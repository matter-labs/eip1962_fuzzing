#!/bin/sh
cargo install honggfuzz
cargo update
HFUZZ_RUN_ARGS="-u -V -Q -v -l log.log" cargo hfuzz run fuzz_target_compare_ops