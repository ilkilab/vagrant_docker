echo "
10.10.20.3 dockernode1
10.10.20.4 dockernode2
10.10.20.5 dockermaster
" >> /etc/hosts
sed -i '/127.0.1.1/d' /etc/hosts
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDRfL7mqdy+kKGMXh+6UrJQpg7LY+vgEDHGXEHzIuC1WHlpWBX9gg6xCO0Z4dZ1A9omAQa49C6gqzFL5+DSEnJLTlyZzZlq2ePg09LGicMksH6zDcrKaaBwQny8uc5b8n4pefiFScZe718V3M/6LApe6wPwIRVetsFaxelaO4f5eR2eWvdCDVCLy+uIERVSiDCkFdW5dRDwhGEHGZdsg103QB+zt0JIEWFajSDF61veybXa9NmG5hIBk9m10D2A5lZtXBOa0ipgs6maGCpjM8g3INXqSILohttkRMSJeJlpjC85OaZMk/dvUTeJEDkJPen813DVBEIfCxtDHiaS8eah root@ansible" >> /root/.ssh/authorized_keys