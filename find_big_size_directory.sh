#!/bin/sh

sudo du -h / | grep '[0-9\.]\+G' # 1GB 이상 디렉토리 출력

sudo du -ah / | sort -rh | head -n 10 # 크기 상위 10개 디렉토리 출력
