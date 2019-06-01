#!/bin/bash

bin_dir=$(cd $(dirname $0) && pwd)

cd $bin_dir/../ && docker-compose up