#!/bin/sh
python3 miniob_test.py \
        --test-case-dir=./test  \
        --test-case-scores=case-scores.json \
        --test-result-dir=result \
        --test-result-tmp-dir=./result_tmp \
        --use-unix-socket \
        --git-repo=https://github.com/chrisxu333/miniob2022.git \
        --git-branch=miniob_test \
        --code-type=git \
        --target-dir=./miniob \
        --log=stdout \
        --compile-make-args=-j4
rm -rf /root/miniob2022/test/case/miniob