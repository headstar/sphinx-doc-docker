## General

Dockerfile with: 
* Sphinx documentation tool
* LaTeX
* HTML themes from http://docs.writethedocs.org/tools/sphinx-themes
 

#### Build image

``` 
$ docker build -t sphinx-doc .
```

#### Run

``` 
$ docker run -i -t -v /host-dir-with-sphinx-doc:/doc sphinx-doc
```

``` 
$ cd /doc
```

To create a pdf:
``` 
$ make latexpdf
```

To create a html document:
``` 
$ make html
```
