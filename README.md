![tinycache](https://tinycache.io/sites/all/themes/basic/images/optimized/tinycache_logo_150.png) 

## Installation

  `gem install tinycache`

## API Summary

```ruby
@client = Tinycache::Client.configure do |config|
  config.api_token = '....'
  config.api_version = 'v1'
end
```

```ruby
@client.set('key', 'value')
```


## Contributing
In lieu of a formal styleguide, take care to maintain the existing coding style. Add unit tests for any new or changed functionality.

**You get extra attention, if your PR includes specs/tests.**

1. Fork or clone the project.
2. Create your feature branch (`$ git checkout -b my-new-feature`)
3. Install the dependencies by doing: `$ bundle install` in the project directory.
4. Add your bug fixes or new feature code.
    - New features should include new specs/tests. 
    - Bug fixes should ideally include exposing specs/tests.
5. Commit your changes (`$ git commit -am 'Add some feature'`)
6. Push to the branch (`$ git push origin my-new-feature`)
7. Open your Pull Request!


## License
Copyright (c) 2015 [Jasdeep Singh](http://jasdeep.ca) ([Metaware Labs Inc](http://metawarelabs.com/))
PS: The source code or this project, or Metaware Labs Inc, is in no way, shape or form associated to tinycache.io or it's creator Daniel J Pepin.
Licensed under the MIT license.