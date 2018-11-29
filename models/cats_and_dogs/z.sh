#!/bin/bash

tar cjf - cats_and_dogs_*.h5 | split -b 30m - cats_and_dogs.tar.bz2.
