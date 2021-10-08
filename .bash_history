cd /opt/odoo
ls
sudo rm -rf odoo-venv  source
exit
python3 -m venv odoo-venv
source odoo-venv/bin/activate
pip3 install wheel
pip3 install -r odoo14/requirements.txt
deactivate
exit
ls
ls -a
clear
git branch
git add .
sudo git add .
ls
ls -a
rm /opt/odoo/.git/index.lock 
sudo rm /opt/odoo/.git/index.lock 
exit
ls -a
git add .
history
ls /opt/odoo/.git/
ls
cd odoo14
ls
ls -a
cd ..
ls -a
rm -rf .git
sudo rm -rf .git
exit
cd ..
ls
cd odoo
cd home
ls
cd odoo
pwd
cd ..
cd opt
cd odoo
mkdir dumps
ls
mv /home/dammie/Escritorio/copiaseguridadodoo/backup_db1.zip.gpg dumps/
exit
cd
cd opt
cd home
ls
cd dumps
ls
ls -ls
exit
ls
ls -a
more .gitconfig
cd ..
ls
ls -a
git config --global credential.helper store
ls
ls -ls 
nano .gitignore
git status
git add .
git commit -am 'subiendo la base de datos encriptada'
git log
git push origin master 
wget --post-data 'master_pwd=123456&name=db1Copy2&backup_format=zip' -O ./backup_db1.zip http://localhost:8069/web/database/backup
wget --post-data 'master_pwd=123456&name=db1&backup_format=zip' -O ./backupCopy2_db1.zip http://localhost:8069/web/database/backup
ls
rm backupCopy2_db1.zip 
rm backup_db1.zip 
cd Esc
exit
