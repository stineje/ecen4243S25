#!/bin/sh
riscv_sim_rv32d --pmp-count=16 review | tee log

