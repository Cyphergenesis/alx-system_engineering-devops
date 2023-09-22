# 0x0A. Configuration management

### Resources

- Intro to Configuration Management
- Puppet emacs mode
- Puppet’s Declarative Language: Modeling Instead of Scripting

### Note on Versioning

**_Your Ubuntu 20.04 VM should have Puppet 5.5 preinstalled._**

#### Install puppet

```
$ apt-get install -y ruby=1:2.7+1 --allow-downgrades
$ apt-get install -y ruby-augeas
$ apt-get install -y ruby-shadow
$ apt-get install -y puppet

```

#### Install puppet-lint

```
$ gem install puppet-lint

```
