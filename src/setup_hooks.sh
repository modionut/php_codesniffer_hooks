#!/bin/bash

cp vendor/modionut/php-codesniffer-hooks/src/pre-commit .git/hooks/pre-commit
chmod +x .git/hooks/pre-commit
