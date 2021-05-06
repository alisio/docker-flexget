This container will execute a flexget configuration file named config.yml inside the given volume

```
docker run \
  -v path_to_config_folder:/config \
  alisio/flexget
```

This image contains the flexget and its package depencencies, plus python transmission-rpc module
