# My Rubocop configuration

## Ruby

RuboCop has built-in support for pulling config from a gem. I provide a
`rubocop-remy727` gem for this purpose.

To introduce my Rubocop configuration to an app, add `rubocop-remy727` to your Gemfile:
```ruby
gem "rubocop-remy727", github: "remy727/rubocop-remy727", require: false
```

And create a boilerplate `.rubocop.yml` that inherits from `rubocop-remy727`:
```yaml
# My Rubocop configuration
inherit_gem: { rubocop-remy727: rubocop.yml }
```

App-specific config may follow, overriding the Rubocop configuration.
