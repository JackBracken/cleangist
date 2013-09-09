require "httparty"

class GithubApi
  include HTTParty
  base_uri 'https://api.github.com'

  def initialize(token)
    self.class.headers 'Authorization' => "token #{token}"
  end

  def gists()
    self.class.get('/gists')
  end

  def get_gist(gist_url)
    self.class.get(gist_url)
  end

  def delete_gist(gist_id)
    self.class.delete("/gists/#{gist_id}")
  end

  def with_gists()
    gists().each do |gist|
      yield gist
    end
  end
end
