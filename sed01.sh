#!/bin/bash

sed -i -e 's;hk2005a;hk2005b;g' \
    CNAME \
    config \
    README.md \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml \

