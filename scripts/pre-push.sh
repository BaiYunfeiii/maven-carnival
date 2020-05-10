#!/bin/sh

mvn clean test
SUCCESS=$?

exit $SUCCESS