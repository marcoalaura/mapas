#!/usr/bin/env bash

set -e

cd "data/external"

[ -d presidenciales_2021 ] || mkdir presidenciales_2021
cd presidenciales_2021

wget -nc https://actas.servel.cl/presidenciales2021_20211121/preliminares/elecciones_presidente_exports/Servel_20211121_PRESIDENCIALES.zip
unzip -o Servel_20211121_PRESIDENCIALES.zip

cd ../../..