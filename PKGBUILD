# Maintainer: SitiSchu

pkgname=mkinitpico-asuskbdlight
pkgdesc="mkinitpico hook that turns the asus keyboard backlight on"
pkgver=1.0
pkgrel=1
license=(MIT)
arch=(any)
depends=(mkinitcpio)
source=(asuskbdlight-hook
		asuskbdlight-install
		README.md)

build() {
	return 0
}

package() {
	mkdir -p "${pkgdir}/usr/lib/initcpio/hooks"
	mkdir -p "${pkgdir}/usr/lib/initcpio/install"

	cp "${srcdir}/asuskbdlight-hook" "${pkgdir}/usr/lib/initcpio/hooks/asuskbdlight"
	cp "${srcdir}/asuskbdlight-install" "${pkgdir}/usr/lib/initcpio/install/asuskbdlight"

	mkdir -p "${pkgdir}/usr/share/doc/${pkgname}"
	cp "${srcdir}/README.md" "${pkgdir}/usr/share/doc/${pkgname}/"
}

sha256sums=('9a8965d6358e3d47a895775e25ce14e80a91a80c6d10133e4055c673a7abfcec'
            '3234b06ab62a196d7b065ead8d75ef62b5a14b6aec4206f6d3e9d628376aca84'
            '083b01efbd9c8e42dee2acf72e9c943ba590afdff6cbc894a14264e33e520616')
