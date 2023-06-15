#!/bin/bash

timestamp=$(date +'%Y-%m-%d %H:%M:%S')

mkdir -p 'media/pictures'
echo -e "# Pictures\n\nCreated: $timestamp" > 'media/pictures/readme.md'

mkdir -p 'media/videos'
echo -e "# Videos\n\nCreated: $timestamp" > 'media/videos/readme.md'

mkdir -p 'media/movies'
echo -e "# Movies\n\nCreated: $timestamp" > 'media/movies/readme.md'

mkdir -p 'media/call_recordings'
echo -e "# Call Recordings\n\nCreated: $timestamp" > 'media/call_recordings/readme.md'


