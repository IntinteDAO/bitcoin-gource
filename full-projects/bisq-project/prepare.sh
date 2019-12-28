git clone https://github.com/bisq-network/bisq
git clone https://github.com/bisq-network/bisq-markets
git clone https://github.com/bisq-network/bisq-explorer

gource --output-custom-log bisq.txt bisq
gource --output-custom-log bisq-markets.txt bisq-markets
gource --output-custom-log bisq-explorer.txt bisq-explorer

sed -i -r "s#(.+)\|#\1|/bisq#" bisq.txt
sed -i -r "s#(.+)\|#\1|/bisq-markets#" bisq-markets.txt
sed -i -r "s#(.+)\|#\1|/bisq-explorer#" bisq-explorer.txt

cat bisq.txt bisq-markets.txt bisq-explorer.txt | sort -n > bisq-project.txt

cd bisq
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd bisq-markets
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd bisq-explorer
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
