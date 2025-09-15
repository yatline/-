#!/bin/bash
# 一键更新脚本：提交并推送到 GitHub

cd /home/i/WZ美化 || exit 1

# 获取当前时间作为 commit 信息
commit_msg="update on $(date '+%Y-%m-%d %H:%M:%S')"

git add .
git commit -m "$commit_msg"
git push origin main

