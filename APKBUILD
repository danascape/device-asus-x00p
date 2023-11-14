# Reference: <https://postmarketos.org/devicepkg>
pkgname=device-asus-x00p
pkgdesc="ASUS Asus Max M1"
pkgver=0.1
pkgrel=0
url="https://postmarketos.org"
license="MIT"
arch="aarch64"
options="!check !archcheck"
depends="
	linux-asus-x00p
	mesa-dri-gallium
	mkbootimg
	postmarketos-base
"
makedepends="devicepkg-dev"
source="deviceinfo initfs-hook.sh"

build() {
	devicepkg_build $startdir $pkgname
}

package() {
	devicepkg_package $startdir $pkgname
}

sha512sums="
3f286a7f2e01bf4355282f3a2dd92dc0da1af40420d3cd93df944777a8d729165abfe7d01f5a2c98d98316c176e5aae3a72310df4e2f8675a58a921dfca8a287  deviceinfo
e83836f836f00fb0276e9272aab889cb8ccb02f28c9c958415b51b8c220852e0ccaf39a8791b094bac8bd2a886b271b36148b63c0f1e3dda908d7d06f77eda4c  initfs-hook.sh
"
