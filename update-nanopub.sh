#!/bin/bash

np html -s nanopub.trig > nanopub.trig.html
np sign nanopub.trig
np html -s signed.nanopub.trig > signed.nanopub.trig.html
