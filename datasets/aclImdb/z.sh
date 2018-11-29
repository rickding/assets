#!/bin/bash

tar cjf - aclImdb_v1.tar.gz | split -b 30m - aclImdb_v1.tar.bz2.
