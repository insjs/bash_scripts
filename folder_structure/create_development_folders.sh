#!/bin/bash

timestamp=$(date +'%Y-%m-%d %H:%M:%S')

mkdir -p 'development/client_projects'
echo -e "# Client Projects\n\nCreated: $timestamp\n\nThis folder contains client projects." > 'development/client_projects/readme.md'

mkdir -p 'development/personal_projects'
echo -e "# Personal Projects\n\nCreated: $timestamp\n\nThis folder contains personal projects." > 'development/personal_projects/readme.md'

mkdir -p 'development/code_snippets'
echo -e "# Code Snippets\n\nCreated: $timestamp\n\nThis folder contains code snippets and templates." > 'development/code_snippets/readme.md'

mkdir -p 'development/libraries'
echo -e "# Libraries\n\nCreated: $timestamp\n\nThis folder contains libraries." > 'development/libraries/readme.md'

mkdir -p 'development/frameworks'
echo -e "# Frameworks\n\nCreated: $timestamp\n\nThis folder contains frameworks." > 'development/frameworks/readme.md'

mkdir -p 'development/tools'
echo -e "# Tools\n\nCreated: $timestamp\n\nThis folder contains development tools and utilities." > 'development/tools/readme.md'

mkdir -p 'development/documentation'
echo -e "# Documentation\n\nCreated: $timestamp\n\nThis folder contains project documentation." > 'development/documentation/readme.md'

mkdir -p 'development/assets'
echo -e "# Assets\n\nCreated: $timestamp\n\nThis folder contains project assets such as images, fonts, and media files." > 'development/assets/readme.md'

mkdir -p 'development/configurations'
echo -e "# Configurations\n\nCreated: $timestamp\n\nThis folder contains project configurations and setup files." > 'development/configurations/readme.md'

mkdir -p 'development/tests'
echo -e "# Tests\n\nCreated: $timestamp\n\nThis folder contains project tests and testing-related files." > 'development/tests/readme.md'

mkdir -p 'development/logs'
echo -e "# Logs\n\nCreated: $timestamp\n\nThis folder contains project logs." > 'development/logs/readme.md'

mkdir -p 'development/databases'
echo -e "# Databases\n\nCreated: $timestamp\n\nThis folder contains database-related files and scripts." > 'development/databases/readme.md'

mkdir -p 'development/dependencies'
echo -e "# Dependencies\n\nCreated: $timestamp\n\nThis folder contains project dependencies." > 'development/dependencies/readme.md'

mkdir -p 'development/miscellaneous'
echo -e "# Miscellaneous\n\nCreated: $timestamp\n\nThis folder contains miscellaneous project files." > 'development/miscellaneous/readme.md'

mkdir -p 'development/learning_materials'
echo -e "# Learning Materials\n\nCreated: $timestamp\n\nThis folder contains learning materials." > 'development/learning_materials/readme.md'

