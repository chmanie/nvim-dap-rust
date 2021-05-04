#!/bin/sh

curl -LO https://github.com/vadimcn/vscode-lldb/releases/download/v1.6.3/codelldb-x86_64-darwin.vsix
unzip codelldb-x86_64-darwin.vsix -d ./codelldb
rm -f codelldb-x86_64-darwin.vsix 
