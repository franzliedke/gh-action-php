# GitHub Action for PHP

This action lets you execute any file / script with several PHP versions.

## Usage

Via GitHub Workflow:

```hcl
action "Run tests" {
  uses = "franzliedke/gh-action-php@0.3.0"
  runs = "php8.1 vendor/bin/phpunit"
}
```

## Available versions

| Version  | Binary   |
| -------- | -------- |
| 5.6      | `php5.6` |
| 7.0      | `php7.0` |
| 7.1      | `php7.1` |
| 7.2      | `php7.2` |
| 7.3      | `php7.3` |
| 7.4      | `php7.4` |
| 8.0      | `php8.0` |
| 8.1      | `php8.1` |

## License

The MIT License (MIT). Please see [LICENSE](LICENSE) for more information.

