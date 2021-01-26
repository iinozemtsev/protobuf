#!/bin/bash
wget -O protoc.zip https://github.com/protocolbuffers/protobuf/releases/download/v3.14.0/protoc-3.14.0-linux-x86_64.zip
unzip -d protoc protoc.zip
export PATH=$PWD/protoc/bin:$PATH
echo $PATH
