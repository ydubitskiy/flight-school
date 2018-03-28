#!/bin/bash

set -e -x

pushd .
#pushd ${bamboo.build.working.directory}
  bundle install
  bundle exec rspec
popd
echo "Task is done"
echo "Hello! How are you doing?"
