#! /bin/bash

python setup.py install
bmi babelize ./.bmi/evap_energy_balance --prefix=$PREFIX
