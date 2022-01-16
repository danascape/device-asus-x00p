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
	msm-fb-refresher
	mkbootimg
	postmarketos-base
"
makedepends="devicepkg-dev"
source="deviceinfo"

build() {
	devicepkg_build $startdir $pkgname
}

package() {
	devicepkg_package $startdir $pkgname
}

sha512sums="
11a1818ac6f4310a4bc3953a788987305a2f89b1257a3c57dd0e97bca57e3f422929c29bab2c4f9ecc377ddfbd93190c4f499e01de8c673bd6b3bedf8f7fc2be  deviceinfo
"
