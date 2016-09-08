#!/bin/bash

set -x

source /usr/local/s2i/install-teiid-common.sh

injected_dir=$1

configure_translators ${injected_dir}/install.properties
