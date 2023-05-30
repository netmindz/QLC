#cp -v fixtures/* "/Users/lighting/Library/Application Support/QLC+/Fixtures/"
if [ -d /Users ]; then
	rm -rf  "/Users/lighting/Library/Application Support/QLC+/Fixtures/"
	ln -s $PWD/fixtures "/Users/lighting/Library/Application Support/QLC+/Fixtures"
else 
	rm -rf $HOME/.qlcplus/fixtures
	ln -s $PWD/fixtures $HOME/.qlcplus/fixtures
fi
