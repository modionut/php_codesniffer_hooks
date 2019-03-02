## Installation

Install `modionut/php-codesniffer-hooks` with composer require command:

    composer require "modionut/php-codesniffer-hooks" --dev

Add in composer.json

` "scripts": {
      "post-install-cmd": [
        "bash vendor/modionut/php-codesniffer-hooks/src/setup_hooks.sh"
      ]
    }
`