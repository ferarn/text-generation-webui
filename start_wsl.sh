#!/bin/bash

cd .
export PATH=${PATH}:${SystemRoot%}/system32
exec ./1-text-generation-webui/wsl.sh
