# Apache Maven (s6-overlay) Docker Image

[![Docker Pulls](https://img.shields.io/docker/pulls/frekele/maven.svg)](https://hub.docker.com/r/frekele/maven/)
[![Docker Stars](https://img.shields.io/docker/stars/frekele/maven.svg)](https://hub.docker.com/r/frekele/maven/)
[![GitHub issues](https://img.shields.io/github/issues/frekele/docker-maven.svg)](https://github.com/frekele/docker-maven/issues)
[![GitHub forks](https://img.shields.io/github/forks/frekele/docker-maven.svg)](https://github.com/frekele/docker-maven/network)
[![GitHub stars](https://img.shields.io/github/stars/frekele/docker-maven.svg)](https://github.com/frekele/docker-maven/stargazers)
[![Website](https://img.shields.io/website-up-down-green-red/http/shields.io.svg)](https://frekele.github.io/docker-maven/)

[![Maven Image][MavenImage]][MavenWebsite]


| [Website]  | [GitHub]  | [DockerHub]  |

#### Maven 3.5.0 with Oracle JDK Branches:

| Branch                      | From                     | Usage        | Tag Names                             |
| --------------------------- | ------------------------ | ------------ | ------------------------------------- |
| [3.5.0-jdk8] - latest       | frekele/java:jdk8        | Production   | 3.5.0-jdk8, 3.5-jdk8, 3-jdk8, latest  |
| [3.5.0-jdk8u152]            | frekele/java:jdk8u152    | Production   | 3.5.0-jdk8u152                        |
| [3.5.0-jdk8u151]            | frekele/java:jdk8u151    | Production   | 3.5.0-jdk8u151                        |
| [3.5.0-jdk8u144]            | frekele/java:jdk8u144    | Production   | 3.5.0-jdk8u144                        |
| [3.5.0-jdk8u141]            | frekele/java:jdk8u141    | Production   | 3.5.0-jdk8u141                        |
| [3.5.0-jdk8u131]            | frekele/java:jdk8u131    | Production   | 3.5.0-jdk8u131                        |
| [3.5.0-jdk8u121]            | frekele/java:jdk8u121    | Production   | 3.5.0-jdk8u121                        |
| [3.5.0-jdk8u112]            | frekele/java:jdk8u112    | Production   | 3.5.0-jdk8u112                        |
| [3.5.0-jdk8u111]            | frekele/java:jdk8u111    | Production   | 3.5.0-jdk8u111                        |
| [3.5.0-jdk8u102]            | frekele/java:jdk8u102    | Production   | 3.5.0-jdk8u102                        |
| [3.5.0-jdk8u101]            | frekele/java:jdk8u101    | Production   | 3.5.0-jdk8u101                        |
| [3.5.0-jdk8u92]             | frekele/java:jdk8u92     | Production   | 3.5.0-jdk8u92                         |
| [3.5.0-jdk8u91]             | frekele/java:jdk8u91     | Production   | 3.5.0-jdk8u91                         |
| [3.5.0-jdk8u77]             | frekele/java:jdk8u77     | Production   | 3.5.0-jdk8u77                         |
| [3.5.0-jdk8u74]             | frekele/java:jdk8u74     | Production   | 3.5.0-jdk8u74                         |
| [3.5.0-jdk8u73]             | frekele/java:jdk8u73     | Production   | 3.5.0-jdk8u73                         |
| [3.5.0-jdk8u72]             | frekele/java:jdk8u72     | Production   | 3.5.0-jdk8u72                         |
| [3.5.0-jdk8u71]             | frekele/java:jdk8u71     | Production   | 3.5.0-jdk8u71                         |
| [3.5.0-jdk8u66]             | frekele/java:jdk8u66     | Production   | 3.5.0-jdk8u66                         |
| [3.5.0-jdk8u65]             | frekele/java:jdk8u65     | Production   | 3.5.0-jdk8u65                         |
| [3.5.0-jdk8u60]             | frekele/java:jdk8u60     | Production   | 3.5.0-jdk8u60                         |
| [3.5.0-jdk8u51]             | frekele/java:jdk8u51     | Production   | 3.5.0-jdk8u51                         |
| [3.5.0-jdk7]                | frekele/java:jdk7        | Production   | 3.5.0-jdk7                            |
| [3.5.0-jdk7u80]             | frekele/java:jdk7u80     | Production   | 3.5.0-jdk7u80                         |
| [3.5.0-jdk7u79]             | frekele/java:jdk7u79     | Production   | 3.5.0-jdk7u79                         |
| [3.5.0-jdk7u76]             | frekele/java:jdk7u76     | Production   | 3.5.0-jdk7u76                         |
| [3.5.0-jdk7u75]             | frekele/java:jdk7u75     | Production   | 3.5.0-jdk7u75                         |
| [3.5.0-jdk7u72]             | frekele/java:jdk7u72     | Production   | 3.5.0-jdk7u72                         |
| [3.5.0-jdk7u71]             | frekele/java:jdk7u71     | Production   | 3.5.0-jdk7u71                         |
| [master]                    | frekele/java:jdk8        | Development  | dev                                   |


#### Maven 3.3.9 with Oracle JDK Branches:

| Branch                      | From                     | Usage        | Tag Names                             |
| --------------------------- | ------------------------ | ------------ | ------------------------------------- |
| [3.3.9-jdk8] - latest       | frekele/java:jdk8        | Production   | 3.3.9-jdk8, 3.3-jdk8                  |
| [3.3.9-jdk8u152]            | frekele/java:jdk8u152    | Production   | 3.3.9-jdk8u152                        |
| [3.3.9-jdk8u151]            | frekele/java:jdk8u151    | Production   | 3.3.9-jdk8u151                        |
| [3.3.9-jdk8u144]            | frekele/java:jdk8u144    | Production   | 3.3.9-jdk8u144                        |
| [3.3.9-jdk8u141]            | frekele/java:jdk8u141    | Production   | 3.3.9-jdk8u141                        |
| [3.3.9-jdk8u131]            | frekele/java:jdk8u131    | Production   | 3.3.9-jdk8u131                        |
| [3.3.9-jdk8u121]            | frekele/java:jdk8u121    | Production   | 3.3.9-jdk8u121                        |
| [3.3.9-jdk8u112]            | frekele/java:jdk8u112    | Production   | 3.3.9-jdk8u112                        |
| [3.3.9-jdk8u111]            | frekele/java:jdk8u111    | Production   | 3.3.9-jdk8u111                        |
| [3.3.9-jdk8u102]            | frekele/java:jdk8u102    | Production   | 3.3.9-jdk8u102                        |
| [3.3.9-jdk8u101]            | frekele/java:jdk8u101    | Production   | 3.3.9-jdk8u101                        |
| [3.3.9-jdk8u92]             | frekele/java:jdk8u92     | Production   | 3.3.9-jdk8u92                         |
| [3.3.9-jdk8u91]             | frekele/java:jdk8u91     | Production   | 3.3.9-jdk8u91                         |
| [3.3.9-jdk8u77]             | frekele/java:jdk8u77     | Production   | 3.3.9-jdk8u77                         |
| [3.3.9-jdk8u74]             | frekele/java:jdk8u74     | Production   | 3.3.9-jdk8u74                         |
| [3.3.9-jdk8u73]             | frekele/java:jdk8u73     | Production   | 3.3.9-jdk8u73                         |
| [3.3.9-jdk8u72]             | frekele/java:jdk8u72     | Production   | 3.3.9-jdk8u72                         |
| [3.3.9-jdk8u71]             | frekele/java:jdk8u71     | Production   | 3.3.9-jdk8u71                         |
| [3.3.9-jdk8u66]             | frekele/java:jdk8u66     | Production   | 3.3.9-jdk8u66                         |
| [3.3.9-jdk8u65]             | frekele/java:jdk8u65     | Production   | 3.3.9-jdk8u65                         |
| [3.3.9-jdk8u60]             | frekele/java:jdk8u60     | Production   | 3.3.9-jdk8u60                         |
| [3.3.9-jdk8u51]             | frekele/java:jdk8u51     | Production   | 3.3.9-jdk8u51                         |
| [3.3.9-jdk7]                | frekele/java:jdk7        | Production   | 3.3.9-jdk7                            |
| [3.3.9-jdk7u80]             | frekele/java:jdk7u80     | Production   | 3.3.9-jdk7u80                         |
| [3.3.9-jdk7u79]             | frekele/java:jdk7u79     | Production   | 3.3.9-jdk7u79                         |
| [3.3.9-jdk7u76]             | frekele/java:jdk7u76     | Production   | 3.3.9-jdk7u76                         |
| [3.3.9-jdk7u75]             | frekele/java:jdk7u75     | Production   | 3.3.9-jdk7u75                         |
| [3.3.9-jdk7u72]             | frekele/java:jdk7u72     | Production   | 3.3.9-jdk7u72                         |
| [3.3.9-jdk7u71]             | frekele/java:jdk7u71     | Production   | 3.3.9-jdk7u71                         |


#### Maven 3.3.3 with Oracle JDK Branches:

| Branch                      | From                     | Usage        | Tag Names                             |
| --------------------------- | ------------------------ | ------------ | --------------------------------------|
| [3.3.3-jdk8]                | frekele/java:jdk8        | Production   | 3.3.3-jdk8                            |
| [3.3.3-jdk8u152]            | frekele/java:jdk8u152    | Production   | 3.3.3-jdk8u152                        |
| [3.3.3-jdk8u151]            | frekele/java:jdk8u151    | Production   | 3.3.3-jdk8u151                        |
| [3.3.3-jdk8u144]            | frekele/java:jdk8u144    | Production   | 3.3.3-jdk8u144                        |
| [3.3.3-jdk8u141]            | frekele/java:jdk8u141    | Production   | 3.3.3-jdk8u141                        |
| [3.3.3-jdk8u131]            | frekele/java:jdk8u131    | Production   | 3.3.3-jdk8u131                        |
| [3.3.3-jdk8u121]            | frekele/java:jdk8u121    | Production   | 3.3.3-jdk8u121                        |
| [3.3.3-jdk8u112]            | frekele/java:jdk8u112    | Production   | 3.3.3-jdk8u112                        |
| [3.3.3-jdk8u111]            | frekele/java:jdk8u111    | Production   | 3.3.3-jdk8u111                        |
| [3.3.3-jdk8u102]            | frekele/java:jdk8u102    | Production   | 3.3.3-jdk8u102                        |
| [3.3.3-jdk8u101]            | frekele/java:jdk8u101    | Production   | 3.3.3-jdk8u101                        |
| [3.3.3-jdk8u92]             | frekele/java:jdk8u92     | Production   | 3.3.3-jdk8u92                         |
| [3.3.3-jdk8u91]             | frekele/java:jdk8u91     | Production   | 3.3.3-jdk8u91                         |
| [3.3.3-jdk8u77]             | frekele/java:jdk8u77     | Production   | 3.3.3-jdk8u77                         |
| [3.3.3-jdk8u74]             | frekele/java:jdk8u74     | Production   | 3.3.3-jdk8u74                         |
| [3.3.3-jdk8u73]             | frekele/java:jdk8u73     | Production   | 3.3.3-jdk8u73                         |
| [3.3.3-jdk8u72]             | frekele/java:jdk8u72     | Production   | 3.3.3-jdk8u72                         |
| [3.3.3-jdk8u71]             | frekele/java:jdk8u71     | Production   | 3.3.3-jdk8u71                         |
| [3.3.3-jdk8u66]             | frekele/java:jdk8u66     | Production   | 3.3.3-jdk8u66                         |
| [3.3.3-jdk8u65]             | frekele/java:jdk8u65     | Production   | 3.3.3-jdk8u65                         |
| [3.3.3-jdk8u60]             | frekele/java:jdk8u60     | Production   | 3.3.3-jdk8u60                         |
| [3.3.3-jdk8u51]             | frekele/java:jdk8u51     | Production   | 3.3.3-jdk8u51                         |
| [3.3.3-jdk7]                | frekele/java:jdk7        | Production   | 3.3.3-jdk7                            |
| [3.3.3-jdk7u80]             | frekele/java:jdk7u80     | Production   | 3.3.3-jdk7u80                         |
| [3.3.3-jdk7u79]             | frekele/java:jdk7u79     | Production   | 3.3.3-jdk7u79                         |
| [3.3.3-jdk7u76]             | frekele/java:jdk7u76     | Production   | 3.3.3-jdk7u76                         |
| [3.3.3-jdk7u75]             | frekele/java:jdk7u75     | Production   | 3.3.3-jdk7u75                         |
| [3.3.3-jdk7u72]             | frekele/java:jdk7u72     | Production   | 3.3.3-jdk7u72                         |
| [3.3.3-jdk7u71]             | frekele/java:jdk7u71     | Production   | 3.3.3-jdk7u71                         |


# Dockerfile extends From:
- https://github.com/frekele/docker-java
- https://hub.docker.com/r/frekele/java


## Relations:
 - https://github.com/just-containers/s6-overlay

### License:
See [MAVEN LICENSE]

frekele/docker-maven is **licensed** under the **[MIT License]**. The terms of the license are as follows:

    The MIT License (MIT)

    Copyright (c) 2016 Leandro Kersting de Freitas

    Permission is hereby granted, free of charge, to any person obtaining a copy
    of this software and associated documentation files (the "Software"), to deal
    in the Software without restriction, including without limitation the rights
    to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
    copies of the Software, and to permit persons to whom the Software is
    furnished to do so, subject to the following conditions:

    The above copyright notice and this permission notice shall be included in all
    copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
    FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
    AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
    LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
    OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
    SOFTWARE.


[MavenImage]: https://raw.githubusercontent.com/frekele/docker-maven/master/maven-logo.png
[MavenWebsite]: http://maven.apache.org/
[Website]: https://frekele.github.io/docker-maven
[GitHub]: https://github.com/frekele/docker-maven
[DockerHub]: https://hub.docker.com/r/frekele/maven
[MAVEN LICENSE]: https://github.com/frekele/docker-maven/blob/master/MAVEN_LICENSE
[MIT LICENSE]: https://github.com/frekele/docker-maven/blob/master/LICENSE

[3.5.0-jdk8]: https://github.com/frekele/docker-maven/blob/3.5.0-jdk8/Dockerfile
[3.5.0-jdk8u152]: https://github.com/frekele/docker-maven/blob/3.5.0-jdk8u152/Dockerfile
[3.5.0-jdk8u151]: https://github.com/frekele/docker-maven/blob/3.5.0-jdk8u151/Dockerfile
[3.5.0-jdk8u144]: https://github.com/frekele/docker-maven/blob/3.5.0-jdk8u144/Dockerfile
[3.5.0-jdk8u141]: https://github.com/frekele/docker-maven/blob/3.5.0-jdk8u141/Dockerfile
[3.5.0-jdk8u131]: https://github.com/frekele/docker-maven/blob/3.5.0-jdk8u131/Dockerfile
[3.5.0-jdk8u121]: https://github.com/frekele/docker-maven/blob/3.5.0-jdk8u121/Dockerfile
[3.5.0-jdk8u112]: https://github.com/frekele/docker-maven/blob/3.5.0-jdk8u112/Dockerfile
[3.5.0-jdk8u111]: https://github.com/frekele/docker-maven/blob/3.5.0-jdk8u111/Dockerfile
[3.5.0-jdk8u102]: https://github.com/frekele/docker-maven/blob/3.5.0-jdk8u102/Dockerfile
[3.5.0-jdk8u101]: https://github.com/frekele/docker-maven/blob/3.5.0-jdk8u101/Dockerfile
[3.5.0-jdk8u92]: https://github.com/frekele/docker-maven/blob/3.5.0-jdk8u92/Dockerfile
[3.5.0-jdk8u91]: https://github.com/frekele/docker-maven/blob/3.5.0-jdk8u91/Dockerfile
[3.5.0-jdk8u77]: https://github.com/frekele/docker-maven/blob/3.5.0-jdk8u77/Dockerfile
[3.5.0-jdk8u74]: https://github.com/frekele/docker-maven/blob/3.5.0-jdk8u74/Dockerfile
[3.5.0-jdk8u73]: https://github.com/frekele/docker-maven/blob/3.5.0-jdk8u73/Dockerfile
[3.5.0-jdk8u72]: https://github.com/frekele/docker-maven/blob/3.5.0-jdk8u72/Dockerfile
[3.5.0-jdk8u71]: https://github.com/frekele/docker-maven/blob/3.5.0-jdk8u71/Dockerfile
[3.5.0-jdk8u66]: https://github.com/frekele/docker-maven/blob/3.5.0-jdk8u66/Dockerfile
[3.5.0-jdk8u65]: https://github.com/frekele/docker-maven/blob/3.5.0-jdk8u65/Dockerfile
[3.5.0-jdk8u60]: https://github.com/frekele/docker-maven/blob/3.5.0-jdk8u60/Dockerfile
[3.5.0-jdk8u51]: https://github.com/frekele/docker-maven/blob/3.5.0-jdk8u51/Dockerfile
[3.5.0-jdk7]: https://github.com/frekele/docker-maven/blob/3.5.0-jdk7/Dockerfile
[3.5.0-jdk7u80]: https://github.com/frekele/docker-maven/blob/3.5.0-jdk7u80/Dockerfile
[3.5.0-jdk7u79]: https://github.com/frekele/docker-maven/blob/3.5.0-jdk7u79/Dockerfile
[3.5.0-jdk7u76]: https://github.com/frekele/docker-maven/blob/3.5.0-jdk7u76/Dockerfile
[3.5.0-jdk7u75]: https://github.com/frekele/docker-maven/blob/3.5.0-jdk7u75/Dockerfile
[3.5.0-jdk7u72]: https://github.com/frekele/docker-maven/blob/3.5.0-jdk7u72/Dockerfile
[3.5.0-jdk7u71]: https://github.com/frekele/docker-maven/blob/3.5.0-jdk7u71/Dockerfile
[master]: https://github.com/frekele/docker-maven/blob/master/Dockerfile

[3.3.9-jdk8]: https://github.com/frekele/docker-maven/blob/3.3.9-jdk8/Dockerfile
[3.3.9-jdk8u152]: https://github.com/frekele/docker-maven/blob/3.3.9-jdk8u152/Dockerfile
[3.3.9-jdk8u151]: https://github.com/frekele/docker-maven/blob/3.3.9-jdk8u151/Dockerfile
[3.3.9-jdk8u144]: https://github.com/frekele/docker-maven/blob/3.3.9-jdk8u144/Dockerfile
[3.3.9-jdk8u141]: https://github.com/frekele/docker-maven/blob/3.3.9-jdk8u141/Dockerfile
[3.3.9-jdk8u131]: https://github.com/frekele/docker-maven/blob/3.3.9-jdk8u131/Dockerfile
[3.3.9-jdk8u121]: https://github.com/frekele/docker-maven/blob/3.3.9-jdk8u121/Dockerfile
[3.3.9-jdk8u112]: https://github.com/frekele/docker-maven/blob/3.3.9-jdk8u112/Dockerfile
[3.3.9-jdk8u111]: https://github.com/frekele/docker-maven/blob/3.3.9-jdk8u111/Dockerfile
[3.3.9-jdk8u102]: https://github.com/frekele/docker-maven/blob/3.3.9-jdk8u102/Dockerfile
[3.3.9-jdk8u101]: https://github.com/frekele/docker-maven/blob/3.3.9-jdk8u101/Dockerfile
[3.3.9-jdk8u92]: https://github.com/frekele/docker-maven/blob/3.3.9-jdk8u92/Dockerfile
[3.3.9-jdk8u91]: https://github.com/frekele/docker-maven/blob/3.3.9-jdk8u91/Dockerfile
[3.3.9-jdk8u77]: https://github.com/frekele/docker-maven/blob/3.3.9-jdk8u77/Dockerfile
[3.3.9-jdk8u74]: https://github.com/frekele/docker-maven/blob/3.3.9-jdk8u74/Dockerfile
[3.3.9-jdk8u73]: https://github.com/frekele/docker-maven/blob/3.3.9-jdk8u73/Dockerfile
[3.3.9-jdk8u72]: https://github.com/frekele/docker-maven/blob/3.3.9-jdk8u72/Dockerfile
[3.3.9-jdk8u71]: https://github.com/frekele/docker-maven/blob/3.3.9-jdk8u71/Dockerfile
[3.3.9-jdk8u66]: https://github.com/frekele/docker-maven/blob/3.3.9-jdk8u66/Dockerfile
[3.3.9-jdk8u65]: https://github.com/frekele/docker-maven/blob/3.3.9-jdk8u65/Dockerfile
[3.3.9-jdk8u60]: https://github.com/frekele/docker-maven/blob/3.3.9-jdk8u60/Dockerfile
[3.3.9-jdk8u51]: https://github.com/frekele/docker-maven/blob/3.3.9-jdk8u51/Dockerfile
[3.3.9-jdk7]: https://github.com/frekele/docker-maven/blob/3.3.9-jdk7/Dockerfile
[3.3.9-jdk7u80]: https://github.com/frekele/docker-maven/blob/3.3.9-jdk7u80/Dockerfile
[3.3.9-jdk7u79]: https://github.com/frekele/docker-maven/blob/3.3.9-jdk7u79/Dockerfile
[3.3.9-jdk7u76]: https://github.com/frekele/docker-maven/blob/3.3.9-jdk7u76/Dockerfile
[3.3.9-jdk7u75]: https://github.com/frekele/docker-maven/blob/3.3.9-jdk7u75/Dockerfile
[3.3.9-jdk7u72]: https://github.com/frekele/docker-maven/blob/3.3.9-jdk7u72/Dockerfile
[3.3.9-jdk7u71]: https://github.com/frekele/docker-maven/blob/3.3.9-jdk7u71/Dockerfile

[3.3.3-jdk8]: https://github.com/frekele/docker-maven/blob/3.3.3-jdk8/Dockerfile
[3.3.3-jdk8u152]: https://github.com/frekele/docker-maven/blob/3.3.3-jdk8u152/Dockerfile
[3.3.3-jdk8u151]: https://github.com/frekele/docker-maven/blob/3.3.3-jdk8u151/Dockerfile
[3.3.3-jdk8u144]: https://github.com/frekele/docker-maven/blob/3.3.3-jdk8u144/Dockerfile
[3.3.3-jdk8u141]: https://github.com/frekele/docker-maven/blob/3.3.3-jdk8u141/Dockerfile
[3.3.3-jdk8u131]: https://github.com/frekele/docker-maven/blob/3.3.3-jdk8u131/Dockerfile
[3.3.3-jdk8u121]: https://github.com/frekele/docker-maven/blob/3.3.3-jdk8u121/Dockerfile
[3.3.3-jdk8u112]: https://github.com/frekele/docker-maven/blob/3.3.3-jdk8u112/Dockerfile
[3.3.3-jdk8u111]: https://github.com/frekele/docker-maven/blob/3.3.3-jdk8u111/Dockerfile
[3.3.3-jdk8u102]: https://github.com/frekele/docker-maven/blob/3.3.3-jdk8u102/Dockerfile
[3.3.3-jdk8u101]: https://github.com/frekele/docker-maven/blob/3.3.3-jdk8u101/Dockerfile
[3.3.3-jdk8u92]: https://github.com/frekele/docker-maven/blob/3.3.3-jdk8u92/Dockerfile
[3.3.3-jdk8u91]: https://github.com/frekele/docker-maven/blob/3.3.3-jdk8u91/Dockerfile
[3.3.3-jdk8u77]: https://github.com/frekele/docker-maven/blob/3.3.3-jdk8u77/Dockerfile
[3.3.3-jdk8u74]: https://github.com/frekele/docker-maven/blob/3.3.3-jdk8u74/Dockerfile
[3.3.3-jdk8u73]: https://github.com/frekele/docker-maven/blob/3.3.3-jdk8u73/Dockerfile
[3.3.3-jdk8u72]: https://github.com/frekele/docker-maven/blob/3.3.3-jdk8u72/Dockerfile
[3.3.3-jdk8u71]: https://github.com/frekele/docker-maven/blob/3.3.3-jdk8u71/Dockerfile
[3.3.3-jdk8u66]: https://github.com/frekele/docker-maven/blob/3.3.3-jdk8u66/Dockerfile
[3.3.3-jdk8u65]: https://github.com/frekele/docker-maven/blob/3.3.3-jdk8u65/Dockerfile
[3.3.3-jdk8u60]: https://github.com/frekele/docker-maven/blob/3.3.3-jdk8u60/Dockerfile
[3.3.3-jdk8u51]: https://github.com/frekele/docker-maven/blob/3.3.3-jdk8u51/Dockerfile
[3.3.3-jdk7]: https://github.com/frekele/docker-maven/blob/3.3.3-jdk7/Dockerfile
[3.3.3-jdk7u80]: https://github.com/frekele/docker-maven/blob/3.3.3-jdk7u80/Dockerfile
[3.3.3-jdk7u79]: https://github.com/frekele/docker-maven/blob/3.3.3-jdk7u79/Dockerfile
[3.3.3-jdk7u76]: https://github.com/frekele/docker-maven/blob/3.3.3-jdk7u76/Dockerfile
[3.3.3-jdk7u75]: https://github.com/frekele/docker-maven/blob/3.3.3-jdk7u75/Dockerfile
[3.3.3-jdk7u72]: https://github.com/frekele/docker-maven/blob/3.3.3-jdk7u72/Dockerfile
[3.3.3-jdk7u71]: https://github.com/frekele/docker-maven/blob/3.3.3-jdk7u71/Dockerfile

