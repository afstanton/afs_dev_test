# AfsDevTest

This gem is for collecting commonly used dev/test gems for Rails apps, mostly so I don't have to try to remember what I like to use.

I expect that I'll be adding scripts to this gem to simplify setup and config of all the things that it pulls in, but for now, there's no actual code in this gem. Just dependencies.

## Installation

Add `afs_def_test` to **both** the `:development` and `:test` groups in the
`Gemfile`:

```ruby
group :development, :test do
  gem 'afs_dev_test'
end
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install afs_dev_test

## Usage

There's no real "usage" unique to this gem yet. Consult the docs for the gems that it brings in.

[factory_bot_rails](https://github.com/thoughtbot/factory_bot_rails)  
[rspec-rails](https://github.com/rspec/rspec-rails)  

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/afstanton/afs_dev_test.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
