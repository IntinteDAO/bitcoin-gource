git clone https://github.com/spesmilo/electrum
git clone https://github.com/spesmilo/electrum-locale
git clone https://github.com/spesmilo/electrum-signatures
git clone https://github.com/spesmilo/electrum-merchant
git clone https://github.com/kyuupichan/electrumx
git clone https://github.com/spesmilo/electrum-server

gource --output-custom-log electrum.txt electrum
gource --output-custom-log electrum-locale.txt electrum-locale
gource --output-custom-log electrum-signatures.txt electrum-signatures
gource --output-custom-log electrum-merchant.txt electrum-merchant
gource --output-custom-log electrumx.txt electrumx
gource --output-custom-log electrum-server.txt electrum-server

sed -i -r "s#(.+)\|#\1|/electrum#" electrum.txt
sed -i -r "s#(.+)\|#\1|/electrum-locale#" electrum-locale.txt
sed -i -r "s#(.+)\|#\1|/electrum-signatures#" electrum-signatures.txt
sed -i -r "s#(.+)\|#\1|/electrum-merchant#" electrum-merchant.txt
sed -i -r "s#(.+)\|#\1|/electrumx#" electrumx.txt
sed -i -r "s#(.+)\|#\1|/electrum-server#" electrum-server.txt

cat electrum.txt electrum-locale.txt electrum-signatures.txt electrum-merchant.txt electrumx.txt electrum-server.txt | sort -n > electrum-project.txt

cd electrum
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd electrum-locale
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd electrum-signatures
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd electrum-merchant
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd electrumx
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd electrum-server
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..