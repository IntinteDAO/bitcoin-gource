git clone https://github.com/OpenBazaar/openbazaar-go
git clone https://github.com/OpenBazaar/openbazaar-desktop
git clone https://github.com/OpenBazaar/multiwallet
git clone https://github.com/OpenBazaar/smart-contracts
git clone https://github.com/OpenBazaar/spvwallet
git clone https://github.com/OpenBazaar/wallet-interface
git clone https://github.com/OpenBazaar/bitcoind-wallet
git clone https://github.com/OpenBazaar/tickerproxy
git clone https://github.com/OpenBazaar/webrelay
git clone https://github.com/OpenBazaar/mobile-server
git clone https://github.com/OpenBazaar/mason
git clone https://github.com/OpenBazaar/OpenBazaar-Server
git clone https://github.com/OpenBazaar/OpenBazaar-Client

gource --output-custom-log openbazaar-go.txt openbazaar-go
gource --output-custom-log openbazaar-desktop.txt openbazaar-desktop
gource --output-custom-log multiwallet.txt multiwallet
gource --output-custom-log smart-contracts.txt smart-contracts
gource --output-custom-log spvwallet.txt spvwallet
gource --output-custom-log wallet-interface.txt wallet-interface
gource --output-custom-log bitcoind-wallet.txt bitcoind-wallet
gource --output-custom-log tickerproxy.txt tickerproxy
gource --output-custom-log webrelay.txt webrelay
gource --output-custom-log mobile-server.txt mobile-server
gource --output-custom-log mason.txt mason
gource --output-custom-log OpenBazaar-Server.txt OpenBazaar-Server
gource --output-custom-log OpenBazaar-Client.txt OpenBazaar-Client

sed -i -r "s#(.+)\|#\1|/openbazaar-go#" openbazaar-go.txt
sed -i -r "s#(.+)\|#\1|/openbazaar-desktop#" openbazaar-desktop.txt
sed -i -r "s#(.+)\|#\1|/multiwallet#" multiwallet.txt
sed -i -r "s#(.+)\|#\1|/smart-contracts#" smart-contracts.txt
sed -i -r "s#(.+)\|#\1|/spvwallet#" spvwallet.txt
sed -i -r "s#(.+)\|#\1|/wallet-interface#" wallet-interface.txt
sed -i -r "s#(.+)\|#\1|/bitcoind-wallet#" bitcoind-wallet.txt
sed -i -r "s#(.+)\|#\1|/tickerproxy#" tickerproxy.txt
sed -i -r "s#(.+)\|#\1|/webrelay#" webrelay.txt
sed -i -r "s#(.+)\|#\1|/mobile-server#" mobile-server.txt
sed -i -r "s#(.+)\|#\1|/mason#" mason.txt
sed -i -r "s#(.+)\|#\1|/OpenBazaar-Server#" OpenBazaar-Server.txt
sed -i -r "s#(.+)\|#\1|/OpenBazaar-Client#" OpenBazaar-Client.txt

cat openbazaar-go.txt openbazaar-desktop.txt multiwallet.txt smart-contracts.txt spvwallet.txt wallet-interface.txt bitcoind-wallet.txt tickerproxy.txt webrelay.txt mobile-server.txt mason.txt OpenBazaar-Server.txt OpenBazaar-Client.txt | sort -n > openbazaar-project.txt

cd openbazaar-go
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd openbazaar-desktop
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd multiwallet
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd smart-contracts
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd spvwallet
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd wallet-interface
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd bitcoind-wallet
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd tickerproxy
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd webrelay
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd mobile-server
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd mason
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd OpenBazaar-Server
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd OpenBazaar-Client
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..