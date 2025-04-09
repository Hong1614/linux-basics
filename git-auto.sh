#!/bin/sh

echo "커밋 메시지 입력 : "
read msg

git add .
git commit -m "$msg"
git push


