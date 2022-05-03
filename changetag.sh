#!/bin/bash
sed "s/bno/$1/g" deploy-k8s.yml > deploy-k8.yml
