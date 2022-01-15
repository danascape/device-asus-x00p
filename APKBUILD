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

sha512sums="(run 'pmbootstrap checksum device-asus-x00p' to fill)"
