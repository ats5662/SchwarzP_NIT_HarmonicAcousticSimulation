#!/bin/sh
7z x SchwarzPLinerMeshMeterTet4.7z
cfs -t4 -d SchwarzP_NIT_HarmonicAcousticSim_InputDeck
rm *.cdb
cp history/* .
rm -rf history
python postProcessResults.py
