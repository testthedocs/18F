# 18F

A Vale linter style that replicates the [18F](https://pages.18f.gov/content-guide/).

__Not complete, and WIP, contributions welcome__.😁


[![Build Status](https://travis-ci.org/testthedocs/18F.svg?branch=master)](https://travis-ci.org/testthedocs/18F) ![Vale version](https://img.shields.io/badge/vale-%3E%3D%20v1.7.0-blue.svg) ![license](https://img.shields.io/github/license/mashape/apistatus.svg)

This repository contains a [Vale-compatible](https://github.com/errata-ai/vale) implementation of the guidelines enforced by the [18F](https://pages.18f.gov/content-guide/).

> This project is in the worldwide [public domain](LICENSE.md).

> As a work of the United States government, this project is in the public domain within the United States.

> Additionally, we waive copyright and related rights in the work worldwide through the CC0 1.0 Universal public domain dedication.

## Getting Started

> :exclamation: Requires Vale >= **1.7.0**. :exclamation:

Download the [latest release](https://github.com/testthedocs/18F/releases), copy the "18F" directory to your `StylesPath`, and include it in your configuration file:

```ini
# This goes in a file named either `.vale.ini` or `_vale.ini`.
StylesPath = path/to/some/directory
MinAlertLevel = warning # suggestion, warning or error

# Only Markdown and .txt files; change to whatever you're using.
[*.{md,txt}]
# List of styles to load.
BasedOnStyles = 18F
```

See [Usage](https://github.com/errata-ai/vale/#usage) for more information.
