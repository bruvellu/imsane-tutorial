#!/bin/bash

# Usage: ./scripts/mkdirs.sh dirname

# Get user argument
dataset=$1

# Generate directories
mkdir ${dataset}
mkdir ${dataset}/raw
mkdir ${dataset}/fused
mkdir ${dataset}/imsane
mkdir ${dataset}/logs
mkdir ${dataset}/scripts
mkdir ${dataset}/stacks
mkdir ${dataset}/stacks/cylinder1

# Copy scripts
cp scripts/MyProject.ilp ${dataset}/
cp scripts/TutorialIlastikDetectorSpherelikeFitter.m ${dataset}/
cp scripts/batch_gen.sh ${dataset}/
cp scripts/batch_submit.sh ${dataset}/
