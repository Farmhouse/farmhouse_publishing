# Farmhouse Publishing

Ruby Gem for creating books, ebooks, and websites for Farmhouse Publishing

## Installation

Install it yourself as:

```
gem install farmhouse_publishing
```

## Usage

Alias `farmhouse_publishing` to `fhp` for less typing.

Create a new photo book:

```
fhp new photo "[Title of the Book]"
```

Create and push the book repo to GitHub.

```
fhp github create
fhp github push
```

Re/run the configuration wizard.

```
fhp config
```

Show the value of a configuration setting.

```
fhp config [setting]
```

Set the value of a configuration setting.

```
fhp config [setting] [value]
```


## Current Version

0.0.1


## Requirements

- [ruby](http://www.ruby-lang.org/en/ "Ruby Programming Language")
- [rubygems](https://rubygems.org)
- [rake](https://github.com/jimweirich/rake)



## Authors

* Shane Becker / [@veganstraightedge](https:github.com/veganstraightedge)


## Contributions

1. Fork it
2. Get it running (see below)
3. Create your feature branch (`git checkout -b my-new-feature`)
4. Write your code and **specs**
5. Commit your changes (`git commit -am 'Add some feature'`)
6. Push to the branch (`git push origin my-new-feature`)
7. Create new Pull Request

If you find bugs, have feature requests or questions, please
[file an issue](https://github.com/homesteading/homesteading-tasks/issues).


## License

**PUBLIC DOMAIN**

Your heart is as free as the air you breathe. <br>
The ground you stand on is liberated territory.

In legal text, the Farmhouse Publishing Ruby gem is dedicated to the public domain
using Creative Commons -- CC0 1.0 Universal.

[http://creativecommons.org/publicdomain/zero/1.0](http://creativecommons.org/publicdomain/zero/1.0 "Creative Commons &mdash; CC0 1.0 Universal")
