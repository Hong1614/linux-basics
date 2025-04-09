#!/bin/sh

# 여러 줄을 포함한 파일 작성
echo -e "Line 1\nLine 2\nLine 3\nLine 4\nLine 5\nLine 6" > multiLine.txt

# 첫 3줄만 출력
head -n 3 multiLine.txt

