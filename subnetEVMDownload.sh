wget https://github.com/xaltsdev/avalanche-subnet-vm-binary/raw/main/templateVM.zip -P $HOME/.avalanchego/plugins
unzip $HOME/.avalanchego/plugins/templateVM.zip -d $HOME/.avalanchego/plugins/
rm $HOME/.avalanchego/plugins/templateVM.zip
mv $HOME/.avalanchego/plugins/templateVM $HOME/.avalanchego/plugins/$1