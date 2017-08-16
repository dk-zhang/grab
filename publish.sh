#!/usr/bin/env bash
username(){
    git config --get user.name
}
res=`username`

mkdocs build --clean
mkdocs build
gh-pages -d site -r https://github.com/CardInfoLink/grab.git -m ${res}" 更新了在线文档"