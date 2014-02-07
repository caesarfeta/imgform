SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
install() {
	cd $SCRIPT_DIR/imagemagick
	tar xvzf ImageMagick-6.8.8-4.tar.gz
}
install