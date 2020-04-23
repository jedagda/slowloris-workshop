
function setBackground() {
    setuppath=$1
    backgroundImage=$2
	cp $setuppath${backgroundImage} /home/vagrant/Pictures
	gsettings set org.gnome.desktop.background picture-uri /home/vagrant/Pictures/${backgroundImage}
}

setBackground "/home/vagrant/setup/" "dedsec.jpeg" 

