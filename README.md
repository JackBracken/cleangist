# CleanGist

This gem helps you clean up your gists. It will iterate through your gists and ask to keep your gist or to remove it.


    ########################################################################
    Files: Test.java,TopologySetup.java
    Languages: Java,Java
    Visibility: public
    https://api.github.com/gists/xx
    ------------------------------------------------------------------------
     Test gist
    ------------------------------------------------------------------------
    This is a test gist
    file contents
    
    Keep gist? [y]/n/q q

## Installation

    $ gem install cleangist

## Get an access token

Go to your Account Settings on Github and create a new Personal Access Token. Put this in an environmental variable
called `GITHUB_TOKEN` e.x (in a .bash_profile):

    export GITHUB_TOKEN 64154e0cd2082e1e7fb3f59aa6fd39dc6b9e770d

## Usage

`cleangist` with environmental variable OR `cleangist 64154e0cd2082e1e7fb3f59aa6fd39dc6b9e770d`


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
