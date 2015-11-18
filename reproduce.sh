#!/bin/sh -ex
# Prepare
rm -rf npm-shrinkwrap.json node_modules/
npm install npm@2

NPM=./node_modules/.bin/npm

$NPM install
$NPM shrinkwrap --dev

rm -r node_modules/subpackage-*/

$NPM install
