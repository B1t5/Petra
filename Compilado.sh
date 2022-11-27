# -No Nos Hacemos Responsables Por El
#  Mal Uso De Estas Herramientas.

#Banner
echo "Espere Un Momento"
sleep 4
clear

#########################################################
apt install util-linux                                  #
clear                                                   #
#########################################################

setterm -foreground magenta
echo "No Nos Hacemos Responsable Por Lo Que Haga"
echo "Con Estas Herrmientas, Used Sera Resposdable"
echo "De Su Utilizacion Y De Las Cosecuencias De "
echo "Sus Acciones "
sleep 10
clear

setterm -foreground magenta
echo "::::::::::::::::::::::::::::::::::::::::: "
echo ":'########:::::'##:::'########:'########: "
echo ": ##.... ##::'####:::... ##..:: ##.....:: "
echo ": ##:::: ##::.. ##:::::: ##:::: ##::::::: "
echo ": #######:::::: ##:::::: ##:::: #######:: "
echo ": ##.... ##:::: ##:::::: ##::::...... ##: "
echo ": ##:::: ##:::: ##:::::: ##::::'##::: ##: "
echo ": ########:::'######:::: ##::::. ######:: "
echo ":........::::......:::::..::::::......::: "
echo "''''''''''''''''''''''''''''''''''''''''' "
echo " [ Seremos El Fin De La Desinformacion ]  "
echo "                                          "
sleep 1
setterm -foreground white
echo "*=======================================* "
echo "║   Usted En Verdad Desea Instalarse    ║ "
echo "║          Las Herramientas?            ║ "
echo "*=======================================* "
echo "                                          "
echo "   Si =>   ENTER    "
echo "                    "
echo "   No =>   CTRL + C "
read ENTER
sleep 2
clear

setterm -foreground magenta
echo "Se Iniciara La Instalacion De Las "
echo "Herramientas "
sleep 1
clear
echo "Se Iniciara La Instalacion De Las "
echo "Herramientas - "
sleep 1
clear
echo "Se Iniciara La Instalacion De Las "
echo "Herramientas - - "
sleep 1
clear
echo "Se Iniciara La Instalacion De Las "
echo "Herramientas - - - "
sleep 1
clear

#Banner
#Bash.bash

#---------------- herramientas ----------------#

#basicas

apt-get -y update && apt upgrade
pkg upgrade
apt-get install -y python3-dev python2-dev python-dev python python2 nmap php perl ruby curl tor w3m apache2 nano wget
cd $HOME
mkdir B1t5-RootKit
clear

#Archivos De Github

	#IPGeolocation
	cd $HOME/B1t5-RootKit
	git clone https://github.com/maldevel/IPGeolocation.git
	cd IPGeolocation
	pip3 install -r requirements.txt
	chmod 777 ipgeolocation.py

	#Weeman
	cd $HOME/B1t5-RootKit
	git clone https://github.com/evait-security/weeman.git
	cd weeman
	pip3 install -r requirements.txt
	chmod 777 weeman.py

	#routersploit
	cd $HOME/B1t5-RootKit
	git clone https://github.com/threat9/routersploit.git
	cd routersploit
	pip3 install -r requirements.txt
	chmod 777 rsf.py

	#Sqlmap
	cd $HOME/B1t5-RootKit
	git clone --depth 1 https://github.com/sqlmapproject/sqlmap.git sqlmap-dev
	cd sqlmap
	chmod 777 sqlmap.py

	#Recondog
	cd $HOME/B1t5-RootKit
	git clone https://github.com/UltimateHackers/ReconDog.git
	cd ReconDog
	chmod 777 dog.py

	#Fsociety
	cd $HOME/B1t5-RootKit
	git clone https://github.com/Manisso/fsociety.git
	cd fsociety
	chmod 777 install.sh

	#Shellphish
	cd $HOME/B1t5-RootKit
	git clone https://github.com/thelinuxchoice/shellphish.git
	cd shellphish
	chmod 777 shellphish.sh

###
	#Evil-Droid
	cd $HOME/B1t5-RootKit
	git clone https://github.com/klodi667/devil-rat.git
	cd Evil-Droid/evilapk
	chmod 777 evil-droid

	#TheFatRat
	cd $HOME/B1t5-RootKit
	git clone https://github.com/screetsec/TheFatRat.git
	cd TheFatRat
	chmod 777 setup.sh

	#Botnet-Maker
	cd $HOME/B1t5-RootKit
	git clone https://github.com/dbayham/botnet-maker.git
	cd 
	chmod 777 

	#Mirai-IOT-Botnet
	cd $HOME/B1t5-RootKit
	git clone https://github.com/ruCyberPoison/-Mirai-Iot-BotNet.git
	cd 
	chmod 777 

	#SSH-Botnet
	cd $HOME/B1t5-RootKit
	git clone https://github.com/gsaito/SSH-Botnet.git
	cd 
	chmod 777 

	#BlackNet-PHP-Botnet
	cd $HOME/B1t5-RootKit
	git clone https://github.com/noradlb1/BlackNET-v3.5.1.0-PHP-Botnet-SRC-By-Black.Hacker-master.git
	cd 
	chmod 777 
	
	#Social-Engineer-Toolkit
	cd $HOME/B1t5-RootKit
	git clone https://github.com/trustedsec/social-engineer-toolkit.git
	cd 
	chmod 777 

###

#Estado Actual:
setterm -foreground magenta
clear
echo "*===============================*"
echo "║                               ║"
echo "║   Herramientas Adquiridas:    ║"
echo "║ ----------------------------- ║"
echo "║                               ║"
echo "║   [✓] Util-Linux              ║"
echo "║   [✓] Update                  ║"
echo "║   [✓] Upgrade                 ║"
echo "║   [✓] Nano                    ║"
echo "║   [✓] Python3                 ║"
echo "║   [✓] Python3-dev             ║"
echo "║   [✓] Python2                 ║"
echo "║   [✓] Python2-dev             ║"
echo "║   [✓] Python                  ║"
echo "║   [✓] Python-dev              ║"
echo "║   [✓] Util-linux              ║"
echo "║   [✓] Wget                    ║"
echo "║   [✓] Nmap                    ║"
echo "║   [✓] Tar                     ║"
echo "║   [✓] Php                     ║"
echo "║   [✓] Perl                    ║"
echo "║   [✓] Ruby                    ║"
echo "║   [✓] Curl                    ║"
echo "║   [✓] Tor                     ║"
echo "║   [✓] w3m                     ║"
echo "║   [✓] Apache2                 ║"
echo "║   [✓] Ipgeolocation           ║"
echo "║   [✓] Weeman                  ║"
echo "║   [✓] Routersploit            ║"
echo "║   [✓] Sqlmap                  ║"
echo "║   [✓] Recondog                ║"
echo "║   [✓] Fsociety                ║"
echo "║   [✓] Shellphish              ║"
echo "║   [✓] Shellphish              ║"
echo "║   [✓] Evil-Droid              ║"
echo "║   [✓] TheFatRat               ║"
echo "║   [✓] Botnet-Maker            ║"
echo "║   [✓] Mirai-IOT-Botnet        ║"
echo "║   [✓] SSH-Botnet              ║"
echo "║   [✓] BlackNet-PHP-Botnet     ║"
echo "║   [✓] Social-Engineer-Toolkit ║"
echo "║                               ║"
echo "*===============================*"
echo "                                "
setterm -foreground white
echo "Presiona ENTER Para Finalizar   "
read ENTER
sleep 1
clear

