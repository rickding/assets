#!/bin/bash

tar cjf - kagglecatsanddogs_3367a.zip | split -b 30m - kagglecatsanddogs_3367a.tar.bz2.
