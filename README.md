# systemd.mailpit.service

## install mailpit

```
sudo su -
bash < <(curl -sL https://raw.githubusercontent.com/axllent/mailpit/develop/install.sh)
```

## install service

```
bash -xe install.sh
systemctl enable mailpit
systemctl start mailpit
```

## set mailsend to mailpit

```
[mail function]
;sendmail_path = "/usr/local/bin/mhsendmail --smtp-addr=localhost:1025"
sendmail_path="/usr/local/bin/mailpit sendmail -S localhost:1025"
```

## ref

axllent/mailpit: An email and SMTP testing tool with API for developers https://github.com/axllent/mailpit

Setup Mailpit with Apache Web Server On CentOS 9 https://tech.mrleong.net/setup-mailpit-with-apache-web-server-on-centos-9
