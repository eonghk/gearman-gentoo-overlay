# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7
PHP_EXT_NAME="gearman"
PHP_EXT_INI="yes"
PHP_EXT_ZENDEXT="no"
PHP_EXT_S="${WORKDIR}/pecl-gearman-gearman-${PV}"

USE_PHP="php7-1 php7-2 php7-3 php7-4"

inherit php-ext-pecl-r3

DESCRIPTION="PHP extension for gearman"
HOMEPAGE=""
SRC_URI="https://github.com/wcgallego/pecl-gearman/archive/gearman-${PV}.zip"

LICENSE="PHP-3"
SLOT="0"
KEYWORDS="amd64 x86"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}"

S="${WORKDIR}/pecl-gearman-gearman-${PV}"
