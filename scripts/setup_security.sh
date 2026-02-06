//Comandos de seguridad aplicados en el servidor
sudo ufw allow 5678/tcp sudo ufw limit ssh sudo ufw enable sudo systemctl enable fail2ban sudo systemctl start fail2ban