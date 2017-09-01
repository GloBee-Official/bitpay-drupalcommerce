# Notice

This is a Community-supported project.

If you are interested in becoming a maintainer of this project, please contact us at integrations@globee.com. Developers at GloBee will attempt to work along the new maintainers to ensure the project remains viable for the foreseeable future.

# GloBee plugin for Drupal Commerce (Commerce GloBee)

[![GitHub license](https://img.shields.io/badge/license-MIT-blue.svg?style=flat-square)](https://raw.githubusercontent.com/GloBee-Official/bitpay-drupalcommerce/master/LICENSE.txt)

## Plugin Installation, Configuration, and Usage
Follow the instructions found in the [Commerce GloBee Guide](GUIDE.md)

## Development Setup

``` bash
# Clone the repo
$ git clone https://github.com/GloBee-Official/bitpay-drupalcommerce.git
$ cd ./bitpay-drupalcommerce

# Install dependencies via Composer
$ composer install
```

## Development Workflow

``` bash
# Watch for source code changes and copy them to ./www
# You could symlink the commerce_bitpay module in your local web server
# to ./www for development purposes
$ ./bin/robo watch
```

## Testing

``` bash
$ ./bin/robo test
```

## Build

``` bash
$ ./bin/robo build

# Outputs:
# ./build/commerce-bitpay/ - the distribution files
# ./build/commerce-bitpay.zip - the distribution archive
```

## Contribute

To contribute to this project, please fork and submit a pull request.