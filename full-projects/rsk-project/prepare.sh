git clone https://github.com/rsksmart/lll-compiler
git clone https://github.com/rsksmart/mining-fees-information-api
git clone https://github.com/rsksmart/utils
git clone https://github.com/rsksmart/ledger-wallet
git clone https://github.com/rsksmart/web3.py
git clone https://github.com/rsksmart/RCM-protocol
git clone https://github.com/rsksmart/rds-protocol
git clone https://github.com/rsksmart/unitrie-migration
git clone https://github.com/rsksmart/trufflecon-demo
git clone https://github.com/rsksmart/lumino-sdk
git clone https://github.com/rsksmart/lumino-web
git clone https://github.com/rsksmart/utilities
git clone https://github.com/rsksmart/json-rpc-web3js
git clone https://github.com/rsksmart/artifacts
git clone https://github.com/rsksmart/openzeppelin-solidity
git clone https://github.com/rsksmart/mining-integration-tests
git clone https://github.com/rsksmart/rif-gateways-storage
git clone https://github.com/rsksmart/reproducible-builds
git clone https://github.com/rsksmart/nod3
git clone https://github.com/rsksmart/rskj-truffle-tests
git clone https://github.com/rsksmart/lumino-explorer
git clone https://github.com/rsksmart/rskjs-jsdoc2md
git clone https://github.com/rsksmart/rsk-openapi-ui
git clone https://github.com/rsksmart/rskjs-util
git clone https://github.com/rsksmart/bitcoinj-thin
git clone https://github.com/rsksmart/json-rpc-jmeter
git clone https://github.com/rsksmart/tabookey-gasless
git clone https://github.com/rsksmart/rsk-react-webpack-box
git clone https://github.com/rsksmart/rsk-starter-box
git clone https://github.com/rsksmart/rsk-explorer
git clone https://github.com/rsksmart/dockerized-network
git clone https://github.com/rsksmart/rsk-contract-verifier
git clone https://github.com/rsksmart/rsk-react-express-box
git clone https://github.com/rsksmart/rsk-next-box
git clone https://github.com/rsksmart/rsk-utils
git clone https://github.com/rsksmart/lumino-contracts
git clone https://github.com/rsksmart/precompiled-abis
git clone https://github.com/rsksmart/rbtc-faucet
git clone https://github.com/rsksmart/lumino-light-client-sdk
git clone https://github.com/rsksmart/rif-storage-js
git clone https://github.com/rsksmart/truffle-plugin-rsk-verify
git clone https://github.com/rsksmart/rsk-explorer-api
git clone https://github.com/rsksmart/lumino
git clone https://github.com/rsksmart/truffle-integration
git clone https://github.com/rsksmart/rsk-contract-parser
git clone https://github.com/rsksmart/hello-rsk
git clone https://github.com/rsksmart/rsksmart.github.io
git clone https://github.com/rsksmart/tokenbridge
git clone https://github.com/rsksmart/rskj

gource --output-custom-log lll-compiler.txt lll-compiler
gource --output-custom-log mining-fees-information-api.txt mining-fees-information-api
gource --output-custom-log utils.txt utils
gource --output-custom-log ledger-wallet.txt ledger-wallet
gource --output-custom-log web3.py.txt web3.py
gource --output-custom-log RCM-protocol.txt RCM-protocol
gource --output-custom-log rds-protocol.txt rds-protocol
gource --output-custom-log unitrie-migration.txt unitrie-migration
gource --output-custom-log trufflecon-demo.txt trufflecon-demo
gource --output-custom-log lumino-sdk.txt lumino-sdk
gource --output-custom-log lumino-web.txt lumino-web
gource --output-custom-log utilities.txt utilities
gource --output-custom-log json-rpc-web3js.txt json-rpc-web3js
gource --output-custom-log artifacts.txt artifacts
gource --output-custom-log openzeppelin-solidity.txt openzeppelin-solidity
gource --output-custom-log mining-integration-tests.txt mining-integration-tests
gource --output-custom-log rif-gateways-storage.txt rif-gateways-storage
gource --output-custom-log reproducible-builds.txt reproducible-builds
gource --output-custom-log nod3.txt nod3
gource --output-custom-log rskj-truffle-tests.txt rskj-truffle-tests
gource --output-custom-log lumino-explorer.txt lumino-explorer
gource --output-custom-log rskjs-jsdoc2md.txt rskjs-jsdoc2md
gource --output-custom-log rsk-openapi-ui.txt rsk-openapi-ui
gource --output-custom-log rskjs-util.txt rskjs-util
gource --output-custom-log bitcoinj-thin.txt bitcoinj-thin
gource --output-custom-log json-rpc-jmeter.txt json-rpc-jmeter
gource --output-custom-log tabookey-gasless.txt tabookey-gasless
gource --output-custom-log rsk-react-webpack-box.txt rsk-react-webpack-box
gource --output-custom-log rsk-starter-box.txt rsk-starter-box
gource --output-custom-log rsk-explorer.txt rsk-explorer
gource --output-custom-log dockerized-network.txt dockerized-network
gource --output-custom-log rsk-contract-verifier.txt rsk-contract-verifier
gource --output-custom-log rsk-react-express-box.txt rsk-react-express-box
gource --output-custom-log rsk-next-box.txt rsk-next-box
gource --output-custom-log rsk-utils.txt rsk-utils
gource --output-custom-log lumino-contracts.txt lumino-contracts
gource --output-custom-log precompiled-abis.txt precompiled-abis
gource --output-custom-log rbtc-faucet.txt rbtc-faucet
gource --output-custom-log lumino-light-client-sdk.txt lumino-light-client-sdk
gource --output-custom-log rif-storage-js.txt rif-storage-js
gource --output-custom-log truffle-plugin-rsk-verify.txt truffle-plugin-rsk-verify
gource --output-custom-log rsk-explorer-api.txt rsk-explorer-api
gource --output-custom-log lumino.txt lumino
gource --output-custom-log truffle-integration.txt truffle-integration
gource --output-custom-log rsk-contract-parser.txt rsk-contract-parser
gource --output-custom-log hello-rsk.txt hello-rsk
gource --output-custom-log rsksmart.github.io.txt rsksmart.github.io
gource --output-custom-log tokenbridge.txt tokenbridge
gource --output-custom-log rskj.txt rskj

sed -i -r "s#(.+)\|#\1|/lll-compiler#" lll-compiler.txt
sed -i -r "s#(.+)\|#\1|/mining-fees-information-api#" mining-fees-information-api.txt
sed -i -r "s#(.+)\|#\1|/utils#" utils.txt
sed -i -r "s#(.+)\|#\1|/ledger-wallet#" ledger-wallet.txt
sed -i -r "s#(.+)\|#\1|/web3.py#" web3.py.txt
sed -i -r "s#(.+)\|#\1|/RCM-protocol#" RCM-protocol.txt
sed -i -r "s#(.+)\|#\1|/rds-protocol#" rds-protocol.txt
sed -i -r "s#(.+)\|#\1|/unitrie-migration#" unitrie-migration.txt
sed -i -r "s#(.+)\|#\1|/trufflecon-demo#" trufflecon-demo.txt
sed -i -r "s#(.+)\|#\1|/lumino-sdk#" lumino-sdk.txt
sed -i -r "s#(.+)\|#\1|/lumino-web#" lumino-web.txt
sed -i -r "s#(.+)\|#\1|/utilities#" utilities.txt
sed -i -r "s#(.+)\|#\1|/json-rpc-web3js#" json-rpc-web3js.txt
sed -i -r "s#(.+)\|#\1|/artifacts#" artifacts.txt
sed -i -r "s#(.+)\|#\1|/openzeppelin-solidity#" openzeppelin-solidity.txt
sed -i -r "s#(.+)\|#\1|/mining-integration-tests#" mining-integration-tests.txt
sed -i -r "s#(.+)\|#\1|/rif-gateways-storage#" rif-gateways-storage.txt
sed -i -r "s#(.+)\|#\1|/reproducible-builds#" reproducible-builds.txt
sed -i -r "s#(.+)\|#\1|/nod3#" nod3.txt
sed -i -r "s#(.+)\|#\1|/rskj-truffle-tests#" rskj-truffle-tests.txt
sed -i -r "s#(.+)\|#\1|/lumino-explorer#" lumino-explorer.txt
sed -i -r "s#(.+)\|#\1|/rskjs-jsdoc2md#" rskjs-jsdoc2md.txt
sed -i -r "s#(.+)\|#\1|/rsk-openapi-ui#" rsk-openapi-ui.txt
sed -i -r "s#(.+)\|#\1|/rskjs-util#" rskjs-util.txt
sed -i -r "s#(.+)\|#\1|/bitcoinj-thin#" bitcoinj-thin.txt
sed -i -r "s#(.+)\|#\1|/json-rpc-jmeter#" json-rpc-jmeter.txt
sed -i -r "s#(.+)\|#\1|/tabookey-gasless#" tabookey-gasless.txt
sed -i -r "s#(.+)\|#\1|/rsk-react-webpack-box#" rsk-react-webpack-box.txt
sed -i -r "s#(.+)\|#\1|/rsk-starter-box#" rsk-starter-box.txt
sed -i -r "s#(.+)\|#\1|/rsk-explorer#" rsk-explorer.txt
sed -i -r "s#(.+)\|#\1|/dockerized-network#" dockerized-network.txt
sed -i -r "s#(.+)\|#\1|/rsk-contract-verifier#" rsk-contract-verifier.txt
sed -i -r "s#(.+)\|#\1|/rsk-react-express-box#" rsk-react-express-box.txt
sed -i -r "s#(.+)\|#\1|/rsk-next-box#" rsk-next-box.txt
sed -i -r "s#(.+)\|#\1|/rsk-utils#" rsk-utils.txt
sed -i -r "s#(.+)\|#\1|/lumino-contracts#" lumino-contracts.txt
sed -i -r "s#(.+)\|#\1|/precompiled-abis#" precompiled-abis.txt
sed -i -r "s#(.+)\|#\1|/rbtc-faucet#" rbtc-faucet.txt
sed -i -r "s#(.+)\|#\1|/lumino-light-client-sdk#" lumino-light-client-sdk.txt
sed -i -r "s#(.+)\|#\1|/rif-storage-js#" rif-storage-js.txt
sed -i -r "s#(.+)\|#\1|/truffle-plugin-rsk-verify#" truffle-plugin-rsk-verify.txt
sed -i -r "s#(.+)\|#\1|/rsk-explorer-api#" rsk-explorer-api.txt
sed -i -r "s#(.+)\|#\1|/lumino#" lumino.txt
sed -i -r "s#(.+)\|#\1|/truffle-integration#" truffle-integration.txt
sed -i -r "s#(.+)\|#\1|/rsk-contract-parser#" rsk-contract-parser.txt
sed -i -r "s#(.+)\|#\1|/hello-rsk#" hello-rsk.txt
sed -i -r "s#(.+)\|#\1|/rsksmart.github.io#" rsksmart.github.io.txt
sed -i -r "s#(.+)\|#\1|/tokenbridge#" tokenbridge.txt
sed -i -r "s#(.+)\|#\1|/rskj#" rskj.txt

cat lll-compiler.txt mining-fees-information-api.txt utils.txt ledger-wallet.txt web3.py.txt RCM-protocol.txt rds-protocol.txt unitrie-migration.txt trufflecon-demo.txt lumino-sdk.txt lumino-web.txt utilities.txt json-rpc-web3js.txt artifacts.txt openzeppelin-solidity.txt mining-integration-tests.txt rif-gateways-storage.txt reproducible-builds.txt nod3.txt rskj-truffle-tests.txt lumino-explorer.txt rskjs-jsdoc2md.txt rsk-openapi-ui.txt rskjs-util.txt bitcoinj-thin.txt json-rpc-jmeter.txt tabookey-gasless.txt rsk-react-webpack-box.txt rsk-starter-box.txt rsk-explorer.txt dockerized-network.txt rsk-contract-verifier.txt rsk-react-express-box.txt rsk-next-box.txt rsk-utils.txt lumino-contracts.txt precompiled-abis.txt rbtc-faucet.txt lumino-light-client-sdk.txt rif-storage-js.txt truffle-plugin-rsk-verify.txt rsk-explorer-api.txt lumino.txt truffle-integration.txt rsk-contract-parser.txt hello-rsk.txt rsksmart.github.io.txt tokenbridge.txt rskj.txt | sort -n > rsk-project.txt

cd lll-compiler
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd mining-fees-information-api
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd utils
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd ledger-wallet
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd web3.py
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd RCM-protocol
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd rds-protocol
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd unitrie-migration
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd trufflecon-demo
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd lumino-sdk
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd lumino-web
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd utilities
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd json-rpc-web3js
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd artifacts
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd openzeppelin-solidity
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd mining-integration-tests
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd rif-gateways-storage
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd reproducible-builds
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd nod3
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd rskj-truffle-tests
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd lumino-explorer
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd rskjs-jsdoc2md
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd rsk-openapi-ui
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd rskjs-util
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd bitcoinj-thin
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd json-rpc-jmeter
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd tabookey-gasless
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd rsk-react-webpack-box
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd rsk-starter-box
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd rsk-explorer
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd dockerized-network
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd rsk-contract-verifier
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd rsk-react-express-box
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd rsk-next-box
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd rsk-utils
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd lumino-contracts
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd precompiled-abis
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd rbtc-faucet
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd lumino-light-client-sdk
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd rif-storage-js
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd truffle-plugin-rsk-verify
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd rsk-explorer-api
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd lumino
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd truffle-integration
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd rsk-contract-parser
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd hello-rsk
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd rsksmart.github.io
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd tokenbridge
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd rskj
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..