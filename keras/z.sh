#!/bin/bash

tar cjf - ./models | split -b 30m - models.tar.bz2.
