# GitHub Action for PHP

This action lets you execute any file / script with several PHP versions.

## Usage

Via GitHub Workflow:

```hcl
action "Run tests" {
  uses "franzliedke/gh-action-php@master"
  runs "php7.1 vendor/bin/phpunit"
}
```

## License

The MIT License (MIT). Please see [LICENSE](LICENSE) for more information.

