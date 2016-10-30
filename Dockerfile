###========================================================================
### File: Dockerfile
###
### Author(s):
###   - Enrique Fernandez <efcasado(a)gmail.com>
###========================================================================
FROM alpine:3.4

RUN apk --no-cache add graphviz
