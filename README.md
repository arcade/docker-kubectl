docker-kubectl
---

kubectl version tag:

* 1.4.5(latest)
* 1.4.4
* 1.4.3
* 1.4.2
* 1.4.1
* 1.4.0
* 1.3.8
* 1.3.7
* 1.3.6
* 1.3.5
* 1.3.4
* 1.3.3
* 1.3.2
* 1.3.1
* 1.3.0
* 1.2.5
* 1.2.4
* 1.2.3

## Install

`docker pull koudaiii/kubectl`

## Usage

* `docker run -it -e EDITOR=vim -v ~/.kube/config:/root/.kube/config koudaiii/kubectl`
* `docker run -it -e EDITOR=vim -v ~/.kube/config:/root/.kube/config koudaiii/kubectl version`

## Support EDITOR

- vim(default) or vi
- emacs

## Contribution

1. Fork ([https://github.com/koudaiii/docker-kubectl/fork](https://github.com/koudaiii/docker-kubectl/fork))
1. Create a feature branch
1. Commit your changes
1. Rebase your local changes against the master branch
1. Create a new Pull Request

## Author

[koudaiii](https://github.com/koudaiii)

## License

[![MIT License](http://img.shields.io/badge/license-MIT-blue.svg?style=flat)](LICENSE)
