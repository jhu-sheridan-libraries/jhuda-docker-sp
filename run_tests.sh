#!/bin/bash

grep archive /etc/httpd/conf.d/sp.conf && \
grep archive.local /etc/shibboleth/idp-metadata.xml &&
grep sp.archive /etc/shibboleth/shibboleth2.xml