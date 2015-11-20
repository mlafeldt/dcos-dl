# dcos-dl

Download the Mesosphere DCOS Community Edition

As done by the official [AWS CloudFormation templates](https://github.com/mlafeldt/dcos-bootstrap/blob/02c603d51ae058cd39317824130c1c126f94784a/cloudformation/stable/single-master.json#L364-L366)

## Usage

Download the stable version of DCOS to `bootstrap.tar.xz`

    dcos-dl

Download the early access version of DCOS to `bootstrap.tar.xz`

    dcos-dl --early

Download DCOS to a different file

    dcos-dl -o /tmp/dcos.tar.xz

## Related

* [dcos-bootstrap](https://github.com/mlafeldt/dcos-bootstrap)
* [Getting started with the Mesosphere DCOS](https://mlafeldt.github.io/blog/getting-started-with-the-mesosphere-dcos/)
