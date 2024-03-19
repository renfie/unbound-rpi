# unbound-rpi
git clone https://github.com/renfie/unbound-rpi.git && cd unbound-rpi && chmod +x unbound-update.sh && ./unbound-update.sh

Change the network settings in docker-compose.yml to your own. Then start the container with docker compose up -d.

Then use the command "dig heise.de @192.168.2.229 -p 53" to check whether the request works. If the command fails, the package must be installed with "apt install dnsutils".

Please adjust the IP address and the port in the command.
