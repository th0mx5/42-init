crontab -l 0 4 * * * apt-get update >> /var/log/update_script.log && apt-get -y upgrade >> /var/log/update_script.log
