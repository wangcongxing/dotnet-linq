@echo off
echo Compiling...
call tsc test.ts --outdir lib
cd lib
echo Testing...
call mocha
