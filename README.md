# Synesketch

This is a poorly implemented JRuby compatible Synesketch wrapper. 
[Synesketch](http://synesketch.krcadinac.com/wiki/index.php?title=Main_Page) 
is a library that can extract emotional context from text.

## Installation

Add this line to your application's Gemfile:

    gem 'synesketch-jruby'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install synesketch-jruby

## Usage

    emotion = Synesketch.feel "When I went out to the street again, I was shocked: there was no bike!"
    puts emotion.to_s

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
