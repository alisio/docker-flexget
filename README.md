# Overview

For flexget users with integrated transmission service, this his image contains the flexget and its package dependencies, plus python transmission-rpc module. 

It is expected to execute containers based on this image using a scheduling service, like cron, and a provided a flexget config file containing your usual recipe plus a transmission config section. Once the container finishes processing the config file it will stop. 

This container will process a flexget configuration file named config.yml, so you must provide one in the root of the given volume.


# Basic Usage

```sh
docker run --rm  -v path_to_config_folder:/config  alisio/flexget
```


# Flexget config.yml sample

Flexget transmission module sample config:

```yaml
transmission:
  host: localhost
  port: 9091
  username: myusername
  password: mypassword
```

# Reference

* [Flexget Cookbook](https://flexget.com/Cookbook)
* [Transmission](https://transmissionbt.com/)
* [transmission-rpc](https://pypi.org/project/transmission-rpc/)


# Author

Antonio Alisio de Meneses Cordeiro - alisio.meneses@gmail.com


