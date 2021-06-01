#!/bin/bash
# This is a comment

gnome-terminal --tab -- yarn --cwd ../news-api/ develop && gnome-terminal --tab -- yarn --cwd ../news-frontend start
