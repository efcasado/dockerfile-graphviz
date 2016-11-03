# Graphviz
[![](https://images.microbadger.com/badges/image/efcasado/graphviz.svg)](https://microbadger.com/images/efcasado/graphviz)

Alpine Linux based, dockerized Graphviz.


## Usage

Add the following to your `.bashrc` (or similar) file.

```sh
GVIZ_DKR_IMAGE=efcasado/graphviz

GVIZ_DKR_RUN_OPTS="\
--rm \
-it \
-v \$(pwd):code \
-w code"

alias dot="docker run $GVIZ_DKR_RUN_OPTS --entrypoint dot $GVIZ_DKR_IMAGE"
```



## Author(s)

- Enrique Fernandez `<efcasado@gmail.com>`


## License

> The MIT License (MIT)
>
> Copyright (c) 2016, Enrique Fernandez
>
> Permission is hereby granted, free of charge, to any person obtaining a copy
> of this software and associated documentation files (the "Software"), to deal
> in the Software without restriction, including without limitation the rights
> to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
> copies of the Software, and to permit persons to whom the Software is
> furnished to do so, subject to the following conditions:
>
> The above copyright notice and this permission notice shall be included in
> all copies or substantial portions of the Software.
>
> THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
> IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
> FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
> AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
> LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
> OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
> THE SOFTWARE.
