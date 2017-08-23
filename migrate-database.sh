#!/bin/bash
#
# This script is invoked right before deploying a new version of the application.
# It is used in the "pre" deployment hook.
#
set -e

echo "Running database migrations ..."
bundle exec rake db:migrate