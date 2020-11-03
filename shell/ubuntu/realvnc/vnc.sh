#curl -L -o VNC https://www.realvnc.com/connect/download/binary/latest/debian/64-bit/
#安装许可
sudo vnclicense -add WHJRK-UXY7V-Q34M9-CZU8L-8KGFA
#启动
systemctl start vncserver-x11-serviced.service
#开机自启
sudo systemctl enable vncserver-x11-serviced.service
