@echo off
pushd .
cd %~dp0
cd "../seld/jsonlint/bin"
set BIN_TARGET=%CD%\jsonlint
popd
php "%BIN_TARGET%" %*
