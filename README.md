# SupervisorD runs SSH
Supervisord running SSH - scripts, configuration files to be used in Docker containers

## Install

```bash
curl -L https://bit.ly/2CPhtbe | bash -e
```

## Run on Docker

```docker
CMD ["/usr/local/sbin/supervisord-nodaemon.sh"]
```

## Supported OS'es

 * RHEL family 6 & 7
 * Debian family
