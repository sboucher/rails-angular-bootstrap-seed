#!/bin/sh
git branch --track develop origin/develop
rake db:create
