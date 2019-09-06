# Jekyll::Coffeescript

A CoffeeScript converter for Jekyll.

[![Build Status](https://travis-ci.org/jekyll/jekyll-coffeescript.svg?branch=master)](https://travis-ci.org/jekyll/jekyll-coffeescript)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'jekyll-coffeescript'
```

And then execute:

```bash
$ bundle
```

Or install it yourself as:

```bash
$ gem install jekyll-coffeescript
```

**Notes: `jekyll-coffeescript` requires Ruby 2.4 or greater. Additionally, the dependency on `execjs` means you must also have a [valid JavaScript runtime](https://github.com/rails/execjs#execjs) available to your project**

You also need to add this plugin to your `_config.yml` file:

```
plugins:
  - jekyll-coffeescript
```

## Usage

In your Jekyll site, create CoffeeScript files that start with the following
lines:

```
---
---
```

You need those three dashes in order for Jekyll to recognize it as
"convertible". They won't be included in the content passed to the CoffeeScript
compiler.

## Contributing

1. Fork it (`http://github.com/jekyll/jekyll-coffeescript/fork`)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am "Add some feature"`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
