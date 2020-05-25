# Apache Maven (s6-overlay) Docker Image

[![Docker Pulls](https://img.shields.io/docker/pulls/frekele/maven.svg)](https://hub.docker.com/r/frekele/maven/)
[![Docker Stars](https://img.shields.io/docker/stars/frekele/maven.svg)](https://hub.docker.com/r/frekele/maven/)
[![GitHub issues](https://img.shields.io/github/issues/frekele/docker-maven.svg)](https://github.com/frekele/docker-maven/issues)
[![GitHub forks](https://img.shields.io/github/forks/frekele/docker-maven.svg)](https://github.com/frekele/docker-maven/network)
[![GitHub stars](https://img.shields.io/github/stars/frekele/docker-maven.svg)](https://github.com/frekele/docker-maven/stargazers)
[![Website](https://img.shields.io/website-up-down-green-red/http/shields.io.svg)](https://frekele.github.io/docker-maven/)

[![Maven Image][MavenImage]][MavenWebsite]


| [Website]  | [GitHub]  | [DockerHub]  |


#### Maven 3.5.3 with Oracle JDK Branches:

| Branch                      | From                     | Usage        | Tag Names                             |
| --------------------------- | ------------------------ | ------------ | ------------------------------------- |
| [3.5.3-jdk8] - latest       | frekele/java:jdk8        | Production   | 3.5.3-jdk8, 3.5-jdk8, 3-jdk8, latest  |
| [3.5.3-jdk8u172]            | frekele/java:jdk8u172    | Production   | 3.5.3-jdk8u172                        |
| [3.5.3-jdk8u171]            | frekele/java:jdk8u171    | Production   | 3.5.3-jdk8u171                        |
| [3.5.3-jdk8u162]            | frekele/java:jdk8u162    | Production   | 3.5.3-jdk8u162                        |
| [3.5.3-jdk8u161]            | frekele/java:jdk8u161    | Production   | 3.5.3-jdk8u161                        |
| [3.5.3-jdk8u152]            | frekele/java:jdk8u152    | Production   | 3.5.3-jdk8u152                        |
| [3.5.3-jdk8u151]            | frekele/java:jdk8u151    | Production   | 3.5.3-jdk8u151                        |
| [3.5.3-jdk8u144]            | frekele/java:jdk8u144    | Production   | 3.5.3-jdk8u144                        |
| [3.5.3-jdk8u141]            | frekele/java:jdk8u141    | Production   | 3.5.3-jdk8u141                        |
| [3.5.3-jdk8u131]            | frekele/java:jdk8u131    | Production   | 3.5.3-jdk8u131                        |
| [3.5.3-jdk8u121]            | frekele/java:jdk8u121    | Production   | 3.5.3-jdk8u121                        |
| [3.5.3-jdk8u112]            | frekele/java:jdk8u112    | Production   | 3.5.3-jdk8u112                        |
| [3.5.3-jdk8u111]            | frekele/java:jdk8u111    | Production   | 3.5.3-jdk8u111                        |
| [3.5.3-jdk7]                | frekele/java:jdk7        | Production   | 3.5.3-jdk7, 3.5-jdk7                  |
| [3.5.3-jdk7u80]             | frekele/java:jdk7u80     | Production   | 3.5.3-jdk7u80                         |
| [3.5.3-jdk7u79]             | frekele/java:jdk7u79     | Production   | 3.5.3-jdk7u79                         |
| [3.5.3-jdk7u76]             | frekele/java:jdk7u76     | Production   | 3.5.3-jdk7u76                         |
| [3.5.3-jdk7u75]             | frekele/java:jdk7u75     | Production   | 3.5.3-jdk7u75                         |
| [3.5.3-jdk7u72]             | frekele/java:jdk7u72     | Production   | 3.5.3-jdk7u72                         |
| [3.5.3-jdk7u71]             | frekele/java:jdk7u71     | Production   | 3.5.3-jdk7u71                         |
| [master]                    | frekele/java:jdk8        | Development  | dev                                   |


#### Maven 3.5.2 with Oracle JDK Branches:

| Branch                      | From                     | Usage        | Tag Names                             |
| --------------------------- | ------------------------ | ------------ | ------------------------------------- |
| [3.5.2-jdk8]                | frekele/java:jdk8        | Production   | 3.5.2-jdk8                            |
| [3.5.2-jdk8u172]            | frekele/java:jdk8u172    | Production   | 3.5.2-jdk8u172                        |
| [3.5.2-jdk8u171]            | frekele/java:jdk8u171    | Production   | 3.5.2-jdk8u171                        |
| [3.5.2-jdk8u162]            | frekele/java:jdk8u162    | Production   | 3.5.2-jdk8u162                        |
| [3.5.2-jdk8u161]            | frekele/java:jdk8u161    | Production   | 3.5.2-jdk8u161                        |
| [3.5.2-jdk8u152]            | frekele/java:jdk8u152    | Production   | 3.5.2-jdk8u152                        |
| [3.5.2-jdk8u151]            | frekele/java:jdk8u151    | Production   | 3.5.2-jdk8u151                        |
| [3.5.2-jdk8u144]            | frekele/java:jdk8u144    | Production   | 3.5.2-jdk8u144                        |
| [3.5.2-jdk8u141]            | frekele/java:jdk8u141    | Production   | 3.5.2-jdk8u141                        |
| [3.5.2-jdk8u131]            | frekele/java:jdk8u131    | Production   | 3.5.2-jdk8u131                        |
| [3.5.2-jdk8u121]            | frekele/java:jdk8u121    | Production   | 3.5.2-jdk8u121                        |
| [3.5.2-jdk8u112]            | frekele/java:jdk8u112    | Production   | 3.5.2-jdk8u112                        |
| [3.5.2-jdk8u111]            | frekele/java:jdk8u111    | Production   | 3.5.2-jdk8u111                        |
| [3.5.2-jdk7]                | frekele/java:jdk7        | Production   | 3.5.2-jdk7                            |
| [3.5.2-jdk7u80]             | frekele/java:jdk7u80     | Production   | 3.5.2-jdk7u80                         |
| [3.5.2-jdk7u79]             | frekele/java:jdk7u79     | Production   | 3.5.2-jdk7u79                         |
| [3.5.2-jdk7u76]             | frekele/java:jdk7u76     | Production   | 3.5.2-jdk7u76                         |
| [3.5.2-jdk7u75]             | frekele/java:jdk7u75     | Production   | 3.5.2-jdk7u75                         |
| [3.5.2-jdk7u72]             | frekele/java:jdk7u72     | Production   | 3.5.2-jdk7u72                         |
| [3.5.2-jdk7u71]             | frekele/java:jdk7u71     | Production   | 3.5.2-jdk7u71                         |


#### Maven 3.5.0 with Oracle JDK Branches:

| Branch                      | From                     | Usage        | Tag Names                             |
| --------------------------- | ------------------------ | ------------ | ------------------------------------- |
| [3.5.0-jdk8]                | frekele/java:jdk8        | Production   | 3.5.0-jdk8                            |
| [3.5.0-jdk8u172]            | frekele/java:jdk8u172    | Production   | 3.5.0-jdk8u172                        |
| [3.5.0-jdk8u171]            | frekele/java:jdk8u171    | Production   | 3.5.0-jdk8u171                        |
| [3.5.0-jdk8u162]            | frekele/java:jdk8u162    | Production   | 3.5.0-jdk8u162                        |
| [3.5.0-jdk8u161]            | frekele/java:jdk8u161    | Production   | 3.5.0-jdk8u161                        |
| [3.5.0-jdk8u152]            | frekele/java:jdk8u152    | Production   | 3.5.0-jdk8u152                        |
| [3.5.0-jdk8u151]            | frekele/java:jdk8u151    | Production   | 3.5.0-jdk8u151                        |
| [3.5.0-jdk8u144]            | frekele/java:jdk8u144    | Production   | 3.5.0-jdk8u144                        |
| [3.5.0-jdk8u141]            | frekele/java:jdk8u141    | Production   | 3.5.0-jdk8u141                        |
| [3.5.0-jdk8u131]            | frekele/java:jdk8u131    | Production   | 3.5.0-jdk8u131                        |
| [3.5.0-jdk8u121]            | frekele/java:jdk8u121    | Production   | 3.5.0-jdk8u121                        |
| [3.5.0-jdk8u112]            | frekele/java:jdk8u112    | Production   | 3.5.0-jdk8u112                        |
| [3.5.0-jdk8u111]            | frekele/java:jdk8u111    | Production   | 3.5.0-jdk8u111                        |
| [3.5.0-jdk7]                | frekele/java:jdk7        | Production   | 3.5.0-jdk7                            |
| [3.5.0-jdk7u80]             | frekele/java:jdk7u80     | Production   | 3.5.0-jdk7u80                         |
| [3.5.0-jdk7u79]             | frekele/java:jdk7u79     | Production   | 3.5.0-jdk7u79                         |
| [3.5.0-jdk7u76]             | frekele/java:jdk7u76     | Production   | 3.5.0-jdk7u76                         |
| [3.5.0-jdk7u75]             | frekele/java:jdk7u75     | Production   | 3.5.0-jdk7u75                         |
| [3.5.0-jdk7u72]             | frekele/java:jdk7u72     | Production   | 3.5.0-jdk7u72                         |
| [3.5.0-jdk7u71]             | frekele/java:jdk7u71     | Production   | 3.5.0-jdk7u71                         |


#### Maven 3.3.9 with Oracle JDK Branches:

| Branch                      | From                     | Usage        | Tag Names                             |
| --------------------------- | ------------------------ | ------------ | ------------------------------------- |
| [3.3.9-jdk8]                | frekele/java:jdk8        | Production   | 3.3.9-jdk8, 3.3-jdk8                  |
| [3.3.9-jdk8u172]            | frekele/java:jdk8u172    | Production   | 3.3.9-jdk8u172                        |
| [3.3.9-jdk8u171]            | frekele/java:jdk8u171    | Production   | 3.3.9-jdk8u171                        |
| [3.3.9-jdk8u162]            | frekele/java:jdk8u162    | Production   | 3.3.9-jdk8u162                        |
| [3.3.9-jdk8u161]            | frekele/java:jdk8u161    | Production   | 3.3.9-jdk8u161                        |
| [3.3.9-jdk8u152]            | frekele/java:jdk8u152    | Production   | 3.3.9-jdk8u152                        |
| [3.3.9-jdk8u151]            | frekele/java:jdk8u151    | Production   | 3.3.9-jdk8u151                        |
| [3.3.9-jdk8u144]            | frekele/java:jdk8u144    | Production   | 3.3.9-jdk8u144                        |
| [3.3.9-jdk8u141]            | frekele/java:jdk8u141    | Production   | 3.3.9-jdk8u141                        |
| [3.3.9-jdk8u131]            | frekele/java:jdk8u131    | Production   | 3.3.9-jdk8u131                        |
| [3.3.9-jdk8u121]            | frekele/java:jdk8u121    | Production   | 3.3.9-jdk8u121                        |
| [3.3.9-jdk8u112]            | frekele/java:jdk8u112    | Production   | 3.3.9-jdk8u112                        |
| [3.3.9-jdk8u111]            | frekele/java:jdk8u111    | Production   | 3.3.9-jdk8u111                        |
| [3.3.9-jdk7]                | frekele/java:jdk7        | Production   | 3.3.9-jdk7, 3.3-jdk7                  |
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
| [3.3.3-jdk8u172]            | frekele/java:jdk8u172    | Production   | 3.3.3-jdk8u172                        |
| [3.3.3-jdk8u171]            | frekele/java:jdk8u171    | Production   | 3.3.3-jdk8u171                        |
| [3.3.3-jdk8u162]            | frekele/java:jdk8u162    | Production   | 3.3.3-jdk8u162                        |
| [3.3.3-jdk8u161]            | frekele/java:jdk8u161    | Production   | 3.3.3-jdk8u161                        |
| [3.3.3-jdk8u152]            | frekele/java:jdk8u152    | Production   | 3.3.3-jdk8u152                        |
| [3.3.3-jdk8u151]            | frekele/java:jdk8u151    | Production   | 3.3.3-jdk8u151                        |
| [3.3.3-jdk8u144]            | frekele/java:jdk8u144    | Production   | 3.3.3-jdk8u144                        |
| [3.3.3-jdk8u141]            | frekele/java:jdk8u141    | Production   | 3.3.3-jdk8u141                        |
| [3.3.3-jdk8u131]            | frekele/java:jdk8u131    | Production   | 3.3.3-jdk8u131                        |
| [3.3.3-jdk8u121]            | frekele/java:jdk8u121    | Production   | 3.3.3-jdk8u121                        |
| [3.3.3-jdk8u112]            | frekele/java:jdk8u112    | Production   | 3.3.3-jdk8u112                        |
| [3.3.3-jdk8u111]            | frekele/java:jdk8u111    | Production   | 3.3.3-jdk8u111                        |
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

    MIT License

    Copyright (c) 2016-2018 @frekele<Leandro Kersting de Freitas>

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

[3.5.3-jdk8]: https://github.com/frekele/docker-maven/blob/3.5.3-jdk8/Dockerfile
[3.5.3-jdk8u172]: https://github.com/frekele/docker-maven/blob/3.5.3-jdk8u172/Dockerfile
[3.5.3-jdk8u171]: https://github.com/frekele/docker-maven/blob/3.5.3-jdk8u171/Dockerfile
[3.5.3-jdk8u162]: https://github.com/frekele/docker-maven/blob/3.5.3-jdk8u162/Dockerfile
[3.5.3-jdk8u161]: https://github.com/frekele/docker-maven/blob/3.5.3-jdk8u161/Dockerfile
[3.5.3-jdk8u152]: https://github.com/frekele/docker-maven/blob/3.5.3-jdk8u152/Dockerfile
[3.5.3-jdk8u151]: https://github.com/frekele/docker-maven/blob/3.5.3-jdk8u151/Dockerfile
[3.5.3-jdk8u144]: https://github.com/frekele/docker-maven/blob/3.5.3-jdk8u144/Dockerfile
[3.5.3-jdk8u141]: https://github.com/frekele/docker-maven/blob/3.5.3-jdk8u141/Dockerfile
[3.5.3-jdk8u131]: https://github.com/frekele/docker-maven/blob/3.5.3-jdk8u131/Dockerfile
[3.5.3-jdk8u121]: https://github.com/frekele/docker-maven/blob/3.5.3-jdk8u121/Dockerfile
[3.5.3-jdk8u112]: https://github.com/frekele/docker-maven/blob/3.5.3-jdk8u112/Dockerfile
[3.5.3-jdk8u111]: https://github.com/frekele/docker-maven/blob/3.5.3-jdk8u111/Dockerfile
[3.5.3-jdk7]: https://github.com/frekele/docker-maven/blob/3.5.3-jdk7/Dockerfile
[3.5.3-jdk7u80]: https://github.com/frekele/docker-maven/blob/3.5.3-jdk7u80/Dockerfile
[3.5.3-jdk7u79]: https://github.com/frekele/docker-maven/blob/3.5.3-jdk7u79/Dockerfile
[3.5.3-jdk7u76]: https://github.com/frekele/docker-maven/blob/3.5.3-jdk7u76/Dockerfile
[3.5.3-jdk7u75]: https://github.com/frekele/docker-maven/blob/3.5.3-jdk7u75/Dockerfile
[3.5.3-jdk7u72]: https://github.com/frekele/docker-maven/blob/3.5.3-jdk7u72/Dockerfile
[3.5.3-jdk7u71]: https://github.com/frekele/docker-maven/blob/3.5.3-jdk7u71/Dockerfile
[master]: https://github.com/frekele/docker-maven/blob/master/Dockerfile

[3.5.2-jdk8]: https://github.com/frekele/docker-maven/blob/3.5.2-jdk8/Dockerfile
[3.5.2-jdk8u172]: https://github.com/frekele/docker-maven/blob/3.5.2-jdk8u172/Dockerfile
[3.5.2-jdk8u171]: https://github.com/frekele/docker-maven/blob/3.5.2-jdk8u171/Dockerfile
[3.5.2-jdk8u162]: https://github.com/frekele/docker-maven/blob/3.5.2-jdk8u162/Dockerfile
[3.5.2-jdk8u161]: https://github.com/frekele/docker-maven/blob/3.5.2-jdk8u161/Dockerfile
[3.5.2-jdk8u152]: https://github.com/frekele/docker-maven/blob/3.5.2-jdk8u152/Dockerfile
[3.5.2-jdk8u151]: https://github.com/frekele/docker-maven/blob/3.5.2-jdk8u151/Dockerfile
[3.5.2-jdk8u144]: https://github.com/frekele/docker-maven/blob/3.5.2-jdk8u144/Dockerfile
[3.5.2-jdk8u141]: https://github.com/frekele/docker-maven/blob/3.5.2-jdk8u141/Dockerfile
[3.5.2-jdk8u131]: https://github.com/frekele/docker-maven/blob/3.5.2-jdk8u131/Dockerfile
[3.5.2-jdk8u121]: https://github.com/frekele/docker-maven/blob/3.5.2-jdk8u121/Dockerfile
[3.5.2-jdk8u112]: https://github.com/frekele/docker-maven/blob/3.5.2-jdk8u112/Dockerfile
[3.5.2-jdk8u111]: https://github.com/frekele/docker-maven/blob/3.5.2-jdk8u111/Dockerfile
[3.5.2-jdk7]: https://github.com/frekele/docker-maven/blob/3.5.2-jdk7/Dockerfile
[3.5.2-jdk7u80]: https://github.com/frekele/docker-maven/blob/3.5.2-jdk7u80/Dockerfile
[3.5.2-jdk7u79]: https://github.com/frekele/docker-maven/blob/3.5.2-jdk7u79/Dockerfile
[3.5.2-jdk7u76]: https://github.com/frekele/docker-maven/blob/3.5.2-jdk7u76/Dockerfile
[3.5.2-jdk7u75]: https://github.com/frekele/docker-maven/blob/3.5.2-jdk7u75/Dockerfile
[3.5.2-jdk7u72]: https://github.com/frekele/docker-maven/blob/3.5.2-jdk7u72/Dockerfile
[3.5.2-jdk7u71]: https://github.com/frekele/docker-maven/blob/3.5.2-jdk7u71/Dockerfile

[3.5.0-jdk8]: https://github.com/frekele/docker-maven/blob/3.5.0-jdk8/Dockerfile
[3.5.0-jdk8u172]: https://github.com/frekele/docker-maven/blob/3.5.0-jdk8u172/Dockerfile
[3.5.0-jdk8u171]: https://github.com/frekele/docker-maven/blob/3.5.0-jdk8u171/Dockerfile
[3.5.0-jdk8u162]: https://github.com/frekele/docker-maven/blob/3.5.0-jdk8u162/Dockerfile
[3.5.0-jdk8u161]: https://github.com/frekele/docker-maven/blob/3.5.0-jdk8u161/Dockerfile
[3.5.0-jdk8u152]: https://github.com/frekele/docker-maven/blob/3.5.0-jdk8u152/Dockerfile
[3.5.0-jdk8u151]: https://github.com/frekele/docker-maven/blob/3.5.0-jdk8u151/Dockerfile
[3.5.0-jdk8u144]: https://github.com/frekele/docker-maven/blob/3.5.0-jdk8u144/Dockerfile
[3.5.0-jdk8u141]: https://github.com/frekele/docker-maven/blob/3.5.0-jdk8u141/Dockerfile
[3.5.0-jdk8u131]: https://github.com/frekele/docker-maven/blob/3.5.0-jdk8u131/Dockerfile
[3.5.0-jdk8u121]: https://github.com/frekele/docker-maven/blob/3.5.0-jdk8u121/Dockerfile
[3.5.0-jdk8u112]: https://github.com/frekele/docker-maven/blob/3.5.0-jdk8u112/Dockerfile
[3.5.0-jdk8u111]: https://github.com/frekele/docker-maven/blob/3.5.0-jdk8u111/Dockerfile
[3.5.0-jdk7]: https://github.com/frekele/docker-maven/blob/3.5.0-jdk7/Dockerfile
[3.5.0-jdk7u80]: https://github.com/frekele/docker-maven/blob/3.5.0-jdk7u80/Dockerfile
[3.5.0-jdk7u79]: https://github.com/frekele/docker-maven/blob/3.5.0-jdk7u79/Dockerfile
[3.5.0-jdk7u76]: https://github.com/frekele/docker-maven/blob/3.5.0-jdk7u76/Dockerfile
[3.5.0-jdk7u75]: https://github.com/frekele/docker-maven/blob/3.5.0-jdk7u75/Dockerfile
[3.5.0-jdk7u72]: https://github.com/frekele/docker-maven/blob/3.5.0-jdk7u72/Dockerfile
[3.5.0-jdk7u71]: https://github.com/frekele/docker-maven/blob/3.5.0-jdk7u71/Dockerfile

[3.3.9-jdk8]: https://github.com/frekele/docker-maven/blob/3.3.9-jdk8/Dockerfile
[3.3.9-jdk8u172]: https://github.com/frekele/docker-maven/blob/3.3.9-jdk8u172/Dockerfile
[3.3.9-jdk8u171]: https://github.com/frekele/docker-maven/blob/3.3.9-jdk8u171/Dockerfile
[3.3.9-jdk8u162]: https://github.com/frekele/docker-maven/blob/3.3.9-jdk8u162/Dockerfile
[3.3.9-jdk8u161]: https://github.com/frekele/docker-maven/blob/3.3.9-jdk8u161/Dockerfile
[3.3.9-jdk8u152]: https://github.com/frekele/docker-maven/blob/3.3.9-jdk8u152/Dockerfile
[3.3.9-jdk8u151]: https://github.com/frekele/docker-maven/blob/3.3.9-jdk8u151/Dockerfile
[3.3.9-jdk8u144]: https://github.com/frekele/docker-maven/blob/3.3.9-jdk8u144/Dockerfile
[3.3.9-jdk8u141]: https://github.com/frekele/docker-maven/blob/3.3.9-jdk8u141/Dockerfile
[3.3.9-jdk8u131]: https://github.com/frekele/docker-maven/blob/3.3.9-jdk8u131/Dockerfile
[3.3.9-jdk8u121]: https://github.com/frekele/docker-maven/blob/3.3.9-jdk8u121/Dockerfile
[3.3.9-jdk8u112]: https://github.com/frekele/docker-maven/blob/3.3.9-jdk8u112/Dockerfile
[3.3.9-jdk8u111]: https://github.com/frekele/docker-maven/blob/3.3.9-jdk8u111/Dockerfile
[3.3.9-jdk7]: https://github.com/frekele/docker-maven/blob/3.3.9-jdk7/Dockerfile
[3.3.9-jdk7u80]: https://github.com/frekele/docker-maven/blob/3.3.9-jdk7u80/Dockerfile
[3.3.9-jdk7u79]: https://github.com/frekele/docker-maven/blob/3.3.9-jdk7u79/Dockerfile
[3.3.9-jdk7u76]: https://github.com/frekele/docker-maven/blob/3.3.9-jdk7u76/Dockerfile
[3.3.9-jdk7u75]: https://github.com/frekele/docker-maven/blob/3.3.9-jdk7u75/Dockerfile
[3.3.9-jdk7u72]: https://github.com/frekele/docker-maven/blob/3.3.9-jdk7u72/Dockerfile
[3.3.9-jdk7u71]: https://github.com/frekele/docker-maven/blob/3.3.9-jdk7u71/Dockerfile

[3.3.3-jdk8]: https://github.com/frekele/docker-maven/blob/3.3.3-jdk8/Dockerfile
[3.3.3-jdk8u172]: https://github.com/frekele/docker-maven/blob/3.3.3-jdk8u172/Dockerfile
[3.3.3-jdk8u171]: https://github.com/frekele/docker-maven/blob/3.3.3-jdk8u171/Dockerfile
[3.3.3-jdk8u162]: https://github.com/frekele/docker-maven/blob/3.3.3-jdk8u162/Dockerfile
[3.3.3-jdk8u161]: https://github.com/frekele/docker-maven/blob/3.3.3-jdk8u161/Dockerfile
[3.3.3-jdk8u152]: https://github.com/frekele/docker-maven/blob/3.3.3-jdk8u152/Dockerfile
[3.3.3-jdk8u151]: https://github.com/frekele/docker-maven/blob/3.3.3-jdk8u151/Dockerfile
[3.3.3-jdk8u144]: https://github.com/frekele/docker-maven/blob/3.3.3-jdk8u144/Dockerfile
[3.3.3-jdk8u141]: https://github.com/frekele/docker-maven/blob/3.3.3-jdk8u141/Dockerfile
[3.3.3-jdk8u131]: https://github.com/frekele/docker-maven/blob/3.3.3-jdk8u131/Dockerfile
[3.3.3-jdk8u121]: https://github.com/frekele/docker-maven/blob/3.3.3-jdk8u121/Dockerfile
[3.3.3-jdk8u112]: https://github.com/frekele/docker-maven/blob/3.3.3-jdk8u112/Dockerfile
[3.3.3-jdk8u111]: https://github.com/frekele/docker-maven/blob/3.3.3-jdk8u111/Dockerfile
[3.3.3-jdk7]: https://github.com/frekele/docker-maven/blob/3.3.3-jdk7/Dockerfile
[3.3.3-jdk7u80]: https://github.com/frekele/docker-maven/blob/3.3.3-jdk7u80/Dockerfile
[3.3.3-jdk7u79]: https://github.com/frekele/docker-maven/blob/3.3.3-jdk7u79/Dockerfile
[3.3.3-jdk7u76]: https://github.com/frekele/docker-maven/blob/3.3.3-jdk7u76/Dockerfile
[3.3.3-jdk7u75]: https://github.com/frekele/docker-maven/blob/3.3.3-jdk7u75/Dockerfile
[3.3.3-jdk7u72]: https://github.com/frekele/docker-maven/blob/3.3.3-jdk7u72/Dockerfile
[3.3.3-jdk7u71]: https://github.com/frekele/docker-maven/blob/3.3.3-jdk7u71/Dockerfile


