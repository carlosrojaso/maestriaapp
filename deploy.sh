#!/bin/sh

echo 'Comenzar Build '
gulp
echo 'Comenzar Deploy'
firebase deploy --only hosting