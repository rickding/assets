#!/bin/bash

tar cjf - 256_256_resfcn256_weight.data-00000-of-00001 | split -b 30m - 256_256_resfcn256_weight.tar.bz2.
