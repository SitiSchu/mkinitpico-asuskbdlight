# Maintainer: SitiSchu

pkgname=mkinitpico-asuskbdlight
pkgdesc="initramfs hook that turns the asus keyboard backlight on"
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
            'fcbe6e6d9c361531302ed248eb82246c08e07596a81fbff5f67b24a8b06f87e3')
