#!/bin/bash

tar cjf - glove.6B.zip | split -b 30m - glove.6B.tar.bz2.
