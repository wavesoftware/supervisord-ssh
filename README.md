
# SupervisorD runs SSH
Supervisord running SSH - scripts, configuration files to be used in Docker containers

Will install SupervisorD configured to run SSHD. This is suitable for SystemV OS'es like CentOS 6. For SystemD OS'es I recommend using [docker-systemctl-replacement](https://github.com/gdraheim/docker-systemctl-replacement)

## Install

```bash
curl -L https://bit.ly/2CPhtbe | bash -e
```
Non-shortened link: https://raw.githubusercontent.com/wavesoftware/supervisord-ssh/master/usr/share/supervisord-ssh/curlexec.sh

## Run on Docker

```docker
CMD ["/usr/local/sbin/supervisord-nodaemon.sh"]
```

## Supported OS'es

 * RHEL family 6
 * Debian family with System V or Upstart (Ubuntu 14.04, Ubuntu 16.04, Debian 6)
