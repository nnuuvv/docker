#!/bin/sh

for dir in ./*/; do (cd "$dir" && docker compose down); done
