# pdfgrep

A [Docker](http://docker.com) file to build [pdfgrep](https://pdfgrep.org/).

> Be aware! You should carefully read the usage documentation of every tool!

## Details

| Website | GitHub | Docker Hub |
| --- | --- | --- |
| [Deft.Work my personal blog](https://deft.work) | [pdfgrep](https://github.com/elswork/pdfgrep) | [pdfgrep](https://hub.docker.com/r/elswork/pdfgrep) |

| Docker Pulls | Docker Stars | Size | Sponsors |
| --- | --- | --- | --- |
| [![Docker pulls](https://img.shields.io/docker/pulls/elswork/pdfgrep.svg)](https://hub.docker.com/r/elswork/pdfgrep "pdfgrep on Docker Hub") | [![Docker stars](https://img.shields.io/docker/stars/elswork/pdfgrep.svg)](https://hub.docker.com/r/elswork/pdfgrep "pdfgrep on Docker Hub") | [![Docker Image size](https://img.shields.io/docker/image-size/elswork/pdfgrep)](https://hub.docker.com/r/elswork/pdfgrep "pdfgrep on Docker Hub") | [![GitHub Sponsors](https://img.shields.io/github/sponsors/elswork)](https://github.com/sponsors/elswork "Sponsor me!") |

## Compatible Architectures

This image has been builded using [buildx](https://docs.docker.com/buildx/working-with-buildx/) for these architectures:

- amd64 arm64 ppc64le s390x 386 arm/v7 arm/v6

## Usage Example

### Start container

```bash
docker run --rm elswork/pdfgrep \
 someparameter
```

or

```bash
make start PARAM=someparameter
```

Usage: docker run --rm elswork/pdfgrep [OPTION]... PATTERN FILE...

Search for PATTERN in each FILE.
PATTERN is, by default, an extended regular expression.

Commonly used options:

 -i, --ignore-case              Ignore case distinctions

 -P, --pcre                     Use Perl compatible regular expressions (PCRE)

 -H, --with-filename            Print the file name for each match

 -h, --no-filename              Suppress the prefixing of file name on output

 -n, --page-number              Print page number with output lines

 -c, --count                    Print only a count of matches per file

 --color WHEN               Use colors for highlighting;
                                WHEN can be 'always', 'never' or 'auto'

 -p, --page-count               Print only a count of matches per page

 -m, --max-count NUM            Stop reading after NUM matching lines (per file)

 -q, --quiet                    Suppress normal output

 -r, --recursive                Search directories recursively

 -R, --dereference-recursive    Likewise, but follow all symlinks

 --cache                    Use cache for faster operation

 --help                     Print this help

 -V, --version                  Show version information

---
**[Sponsor me!](https://github.com/sponsors/elswork) Together we will be unstoppable.**

Other ways to fund me:

[![GitHub Sponsors](https://img.shields.io/github/sponsors/elswork)](https://github.com/sponsors/elswork) [![Donate PayPal](https://img.shields.io/badge/Donate-PayPal-green.svg)](https://www.paypal.com/donate/?business=LFKA5YRJAFYR6&no_recurring=0&item_name=Open+Source+Donation&currency_code=EUR) [![Donate with Bitcoin](https://en.cryptobadges.io/badge/micro/18yfsHW2ma4SiY685wh4h7a1aTCqkq2AEc)](https://en.cryptobadges.io/donate/18yfsHW2ma4SiY685wh4h7a1aTCqkq2AEc) [![Donate with Ethereum](https://en.cryptobadges.io/badge/micro/0x186b91982CbB6450Af5Ab6F32edf074dFCE8771c)](https://en.cryptobadges.io/donate/0x186b91982CbB6450Af5Ab6F32edf074dFCE8771c)
