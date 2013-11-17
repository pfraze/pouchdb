#!/bin/sh
browserify test/integration/basics_test.js > test/build/basics_test.js
browserify test/integration/replication_test.js > test/build/replication_test.js