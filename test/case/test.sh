#!/bin/sh
python3 miniob_test.py \
        --test-case-dir=./test  \
        --test-case-scores=case-scores.json \
        --test-result-dir=result \
        --test-result-tmp-dir=./result_tmp \
        --use-unix-socket \
        --git-repo=git@gitee.com:chrisxu_2507/ob2022.git \
        --git-branch=miniob_test \
        --code-type=git \
        --target-dir=./miniob \
        --log=stdout \
        --compile-make-args=-j4