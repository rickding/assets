#!/bin/bash

tar cjf - ILSVRC2012_img_val.tar | split -b 30m - ILSVRC2012_img_val.tar.bz2.
