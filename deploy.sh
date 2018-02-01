#!/usr/bin/env bash

PUBLIC_URL=/my-elm-app elm-app build
(cd build ; zip -r deploy.zip *)