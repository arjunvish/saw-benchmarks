#!/bin/sh
set -e

saw ffs_bug.saw
saw ffs_bug_fail.saw
saw ffs_eq.saw
! saw ffs_extract.saw
saw ffs_sat.saw
saw rewrite.saw
saw swap-simpler.saw
! saw swap.saw
saw swap_extract.saw
saw unfold.saw
! saw unint.saw
saw write_cnf.saw
