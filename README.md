<!-- START doctoc generated TOC please keep comment here to allow auto update -->

<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->

<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->

-   [travis-ansible-testing](#travis-ansible-testing)
    -   [Updating .travis.yml](#updating-travisyml)
    -   [Using In Ansible Roles](#using-in-ansible-roles)
    -   [License](#license)
    -   [Author Information](#author-information)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

# travis-ansible-testing

This role is purely for integrating with Ansible roles in order to conduct
Travis CI tests using Docker containers.

## Updating .travis.yml

Run the following to update the Ansible role name in `.travis.yml`:

```bash
./setup_travis_tests.sh
...
Enter the Ansible role name: test-role
```

## Using In Ansible Roles

In regards to using these tests within a new or existing Ansible role you may
do the following in order to integrate these tests.

```bash
wget https://github.com/mrlesmithjr/travis-ansible-testing/archive/v1.0.tar.gz
tar zxvf v1.0.tar.gz --strip 1 --exclude="README.md"
./setup_travis_tests.sh
```

> NOTE: You must also setup Travis integration for the repo you would like to
> integrate with.

## License

MIT

## Author Information

Larry Smith Jr.

-   [EverythingShouldBeVirtual](http://everythingshouldbevirtual.com)
-   [@mrlesmithjr](https://www.twitter.com/mrlesmithjr)
-   <mailto:mrlesmithjr@gmail.com>
