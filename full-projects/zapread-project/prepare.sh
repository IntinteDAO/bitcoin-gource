git clone https://github.com/Horndev/zapread.com

gource --output-custom-log zapread.txt zapread.com

sed -i -r "s#(.+)\|#\1|/zapread.com#" zapread.txt

cd zapread.com
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..

cd avatar
wget "https://avatars3.githubusercontent.com/u/908867?s=90&v=4" -O "Steven Horn.png"
wget "https://avatars1.githubusercontent.com/u/29791463?s=90&v=4" -O "fossabot.png"