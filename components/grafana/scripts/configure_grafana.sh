#!/bin/bash -e
. $(ctx download-resource "components/utils")

configure_component grafana grafana.ini /etc/grafana/grafana.ini
