# How to use: phpmyadmin
place your `config.user.inc.php` here!
the format is same as follows:

```php
<?php
$i = 0;

$i++;
$cfg['Servers'][$i]['verbose'] = 'local-dev';
$cfg['Servers'][$i]['host'] = '127.0.0.1';
$cfg['Servers'][$i]['port'] = '';
$cfg['Servers'][$i]['socket'] = '';
$cfg['Servers'][$i]['connect_type'] = 'tcp';
$cfg['Servers'][$i]['auth_type'] = 'config';
$cfg['Servers'][$i]['user'] = 'root';
$cfg['Servers'][$i]['password'] = 'hands0614';
$cfg['Servers'][$i]['AllowNoPassword'] = true;
$cfg['blowfish_secret'] = 'djj29fjdhfjg';
$cfg['EditInWindow'] = true;
```
