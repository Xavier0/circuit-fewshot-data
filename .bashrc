#!/usr/bin/env bash

export WORKDIR=$(pwd)

export PYTHONPATH="${WORKDIR}"
export PYTHONPATH="${PYTHONPATH}:${WORKDIR}/blackbox_eval_engine/src"
export PYTHONPATH="${PYTHONPATH}:${WORKDIR}/bb_envs/src"
export PYTHONPATH="${PYTHONPATH}:${WORKDIR}/src"
export PYTHONPATH="${PYTHONPATH}:${WORKDIR}/bayes_gp"
