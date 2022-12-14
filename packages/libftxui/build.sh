TERMUX_PKG_HOMEPAGE=https://github.com/ArthurSonzogni/FTXUI
TERMUX_PKG_DESCRIPTION="A simple C++ library for terminal based user interface"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=2.0.0
TERMUX_PKG_SRCURL=https://github.com/ArthurSonzogni/FTXUI/archive/refs/tags/v${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=d891695ef22176f0c09f8261a37af9ad5b262dd670a81e6b83661a23abc2c54f
TERMUX_PKG_DEPENDS="libc++"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="-DBUILD_SHARED_LIBS=ON"
