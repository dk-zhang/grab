## What

项目主页面文档使用 [MkDocs](http://www.mkdocs.org/) 生成

## Usage

``` 
    // 安装 pip （python 包管理工具，已安装请跳过）
    $ python get-pip.py // [下载 get-pip.py](https://bootstrap.pypa.io/get-pip.py)
    // 安装 mkdocs
    $ pip install mkdocs
    // 进入项目目录
    $ cd website
    // 运行项目
    $ mkdocs serve
    Running at: http://127.0.0.1:8000/
```

## Bulid

```
    // clean site/
    $ mkdocs build --clean
    // build site/
    $ mkdocs build
```

## Publish

```
    // 安装 gh-pages 工具
    $ npm install gh-pages -g
    // link gh-pages
    $ npm link gh-pages
    // publish site
    $ ./publish.sh
    
```
## Links

* [《为自己的项目生成在线文档》](https://phonechan.github.io/cil-share-conference-01/)
* [mkdocs](http://www.mkdocs.org/)
* [gh-pages](https://www.npmjs.com/package/gh-pages)
