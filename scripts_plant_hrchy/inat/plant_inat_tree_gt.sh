#!/bin/bash

conda activate shine

cd shine_cls || exit

echo "Planting iNat ground-truth hierarchy tree to: shine/inat_annotations/inat_hierarchy_tree.json"

CUDA_VISIBLE_DEVICES=0 python -W ignore plant_inat_hrchy_tree.py