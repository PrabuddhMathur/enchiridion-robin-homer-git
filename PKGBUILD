# Maintainer: Prabuddh Mathur <prabuddhmathur2002@gmail.com>

pkgname=enchiridion-robin-homer-git
pkgver=1.0.r17.0a11c03
pkgrel=1
pkgdesc="A script to speak a random or specific verse of The Enchiridion of Epictetus narrated by Robin Homer of Vox Stoica on Youtube."
arch=('x86_64' 'i686')
url="https://github.com/PrabuddhMathur/enchiridion-robin-homer-git.git"
license=('MIT')
depends=('ffmpeg' 'git')
makedepends=()
provides=("the_enchiridion")
source=("git+$url")
md5sums=('SKIP')

pkgver() {
    cd "${pkgname}"
    printf "1.0.r%s.%s" "$(git rev-list --count HEAD)" "$(git rev-parse --short HEAD)"
}

package() {
    cd "$pkgname"

    # Move The_Enchiridion directory to /usr/share/The_Enchiridion
    install -d "$pkgdir/usr/share/The_Enchiridion"
    cp -r The_Enchiridion/* "$pkgdir/usr/share/The_Enchiridion"

    # Move enchiridion script to /usr/bin
    install -Dm755 enchiridion "$pkgdir/usr/bin/enchiridion"

    # If there is a LICENSE file, copy it to the standard directory for licenses
    install -Dm644 LICENSE "$pkgdir/usr/share/licenses/${pkgname%-git}/LICENSE"
}
