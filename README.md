Ansible Process Exporter Role
============

[![Build Status](https://travis-ci.org/ContentWise/ansible-process-exporter.svg?branch=master)](https://travis-ci.org/ContentWise/ansible-process-exporter)

An Ansible Role that installs [Prometheus Process Exporter](https://github.com/ncabatoff/process-exporter) on Linux.

## Role Variables

Available variables with their default values are defined in [defaults/main.yml](defaults/main.yml).

## Supported Platform

Checkout [Test Kitchen configuration](.kitchen.yml) to see what platforms are supported and tested.

## Test

Install required dependencies:

	bundle install

Run tests:

	kitchen test

## Example Playbook

Checkout [integration tests](test/integration) directory for example playbooks.

## License

Author: Luca Florio <luca.florio@contentwise.tv>

Licensed under the Apache License V2.0. See the [LICENSE file](LICENSE) for details.
