  $ run_it() { PACMAN_LOG="$TESTDIR"/pacman.log "$TESTDIR"/../wat "$@"; }

It starts since 1 by default

  $ run_it
  1 starting full system upgrade
  upgraded archlinux-keyring (20140220-1 -> 20140908-1)
  upgraded linux-api-headers (3.14.1-1 -> 3.16.2-1)
  upgraded glibc (2.19-5 -> 2.20-2)
  upgraded binutils (2.24-6 -> 2.24-7)
  upgraded ca-certificates-java (20140324-3 -> 20140324-4)
  upgraded chromium (37.0.2062.120-1 -> 37.0.2062.120-2)
  upgraded curl (7.37.1-1 -> 7.38.0-1)
  upgraded firefox (32.0-1 -> 32.0.1-1)
  upgraded lib32-glibc (2.19-5 -> 2.20-2)
  upgraded lib32-gcc-libs (4.9.1-1 -> 4.9.1-2)
  upgraded gcc-libs-multilib (4.9.1-1 -> 4.9.1-2)
  upgraded gcc-multilib (4.9.1-1 -> 4.9.1-2)
  upgraded gd (2.1.0-2 -> 2.1.0-3)
  upgraded libunistring (0.9.3-6 -> 0.9.4-1)
  upgraded gettext (0.19.2-1 -> 0.19.2-2)
  upgraded graphviz (2.38.0-1 -> 2.38.0-2)
  upgraded zsh (5.0.5-1 -> 5.0.6-1)
  upgraded grml-zsh-config (0.9.6-1 -> 0.10.0-1)
  upgraded guile (2.0.11-1 -> 2.0.11-2)
  upgraded jre7-openjdk-headless (7.u65_2.5.2-1 -> 7.u65_2.5.2-2)
  upgraded jre7-openjdk (7.u65_2.5.2-1 -> 7.u65_2.5.2-2)
  upgraded jdk7-openjdk (7.u65_2.5.2-1 -> 7.u65_2.5.2-2)
  upgraded lib32-curl (7.37.1-1 -> 7.38.0-1)
  upgraded libevdev (1.2.2-1 -> 1.3-1)
  upgraded libgpg-error (1.13-1 -> 1.14-1)
  upgraded libutil-linux (2.25-3 -> 2.25.1-1)
  upgraded linux (3.16.2-1 -> 3.16.3-1)
  upgraded lirc-utils (1:0.9.1.a-3 -> 1:0.9.1.a-4)
  upgraded man-pages (3.71-1 -> 3.72-1)
  upgraded mpg123 (1.20.0-1 -> 1.20.1-1)
  upgraded nodejs (0.10.31-4 -> 0.10.32-2)
  upgraded perl-mime-types (2.06-1 -> 2.09-1)
  upgraded perl-mail-box (2.115-1 -> 2.117-1)
  upgraded php (5.5.16-2 -> 5.6.0-6)
  upgraded python2-setuptools (1:5.7-1 -> 1:5.8-1)
  upgraded qt5-base (5.3.1-1 -> 5.3.2-1)
  upgraded qt5-xmlpatterns (5.3.1-1 -> 5.3.2-1)
  upgraded qt5-declarative (5.3.1-1 -> 5.3.2-1)
  upgraded qt5-graphicaleffects (5.3.1-1 -> 5.3.2-1)
  upgraded qt5-imageformats (5.3.1-1 -> 5.3.2-1)
  upgraded qt5-location (5.3.1-1 -> 5.3.2-1)
  upgraded qt5-multimedia (5.3.1-1 -> 5.3.2-1)
  upgraded qt5-sensors (5.3.1-1 -> 5.3.2-1)
  upgraded qt5-webkit (5.3.1-1 -> 5.3.2-1)
  upgraded qt5-script (5.3.1-1 -> 5.3.2-1)
  upgraded qt5-quick1 (5.3.1-1 -> 5.3.2-1)
  upgraded qt5-svg (5.3.1-1 -> 5.3.2-1)
  upgraded qt5-translations (5.3.1-1 -> 5.3.2-1)
  upgraded qt5-tools (5.3.1-1 -> 5.3.2-1)
  upgraded syslinux (6.03pre19-1 -> 6.03pre20-1)
  upgraded util-linux (2.25-3 -> 2.25.1-1)
  upgraded virtualbox-host-modules (4.3.16-1 -> 4.3.16-2)
  upgraded vpnc (0.5.3.svn527-2 -> 0.5.3.svn527-3)
  upgraded xdebug (2.2.5-1 -> 2.2.5-2)
  upgraded xz (5.0.5-2 -> 5.0.6-1)

It accepts start as the first arguments

  $ run_it 3
  3 starting full system upgrade
  upgraded chromium (37.0.2062.94-1 -> 37.0.2062.120-1)
  upgraded cmake (3.0.1-1 -> 3.0.2-1)
  upgraded colord (1.2.1-1 -> 1.2.2-1)
  upgraded dirmngr (1.1.1-2 -> 1.1.1-3)
  upgraded libx264 (1:142.20140311-6 -> 1:142.20140826-1)
  upgraded x265 (1.2-1 -> 1.3-1)
  upgraded ffmpeg (1:2.3.3-1 -> 1:2.3.3-2)
  upgraded flashplugin (11.2.202.400-1 -> 11.2.202.406-1)
  upgraded gc (7.4.2-1 -> 7.4.2-2)
  upgraded glib2 (2.40.0-1 -> 2.40.0-2)
  upgraded llvm-libs (3.4.2-1 -> 3.5.0-2.1)
  upgraded mesa (10.2.6-1 -> 10.2.7-3)
  upgraded mesa-libgl (10.2.6-1 -> 10.2.7-3)
  upgraded intel-dri (10.2.6-1 -> 10.2.7-3)
  upgraded java-common (1-7 -> 1-8)
  upgraded libpng (1.6.12-1 -> 1.6.13-1)
  upgraded lib32-libpng (1.6.12-1 -> 1.6.13-1)
  upgraded lib32-llvm-libs (3.4.2-1 -> 3.5.0-1)
  upgraded lib32-mesa (10.2.6-1 -> 10.2.7-2)
  upgraded lib32-mesa-libgl (10.2.6-1 -> 10.2.7-2)
  upgraded libpcap (1.6.1-1 -> 1.6.2-1)
  upgraded libwbclient (4.1.11-1 -> 4.1.12-1)
  upgraded libwnck3 (3.4.7-1 -> 3.4.9-1)
  upgraded mkinitcpio (18-1 -> 18-2)
  upgraded linux (3.16.1-1 -> 3.16.2-1)
  upgraded ntp (4.2.7.p465-1 -> 4.2.7.p465-2)
  upgraded scrot (0.8-7 -> 0.8.13-1)
  upgraded smbclient (4.1.11-1 -> 4.1.12-1)
  upgraded thin-provisioning-tools (0.3.2-1 -> 0.4.1-1)
  upgraded tzdata (2014f-1 -> 2014g-1)
  upgraded upower (0.99.0-2 -> 0.99.0-3)
  upgraded virtualbox-host-modules (4.3.14-5 -> 4.3.16-1)
  upgraded virtualbox (4.3.14-4 -> 4.3.16-1)
  upgraded x264 (1:142.20140311-6 -> 1:142.20140826-1)
  upgraded xf86-video-intel (2.99.914-4 -> 2.99.916-1)
  upgraded xorg-xinit (1.3.3-4 -> 1.3.4-1)
  upgraded cups-bjnp (1.2.2-1 -> 2.0-1)
  upgraded chromium-pepper-flash (1:14.0.0.177-1 -> 1:15.0.0.152-1)
  upgraded xrectsel (0.3-1 -> 0.3.1-1)
  2 starting full system upgrade
  upgraded firefox (20.0.1-5 -> 32.0-1)
  upgraded heroku-client-standalone (3.10.5-1 -> 3.11.1-1)
  1 starting full system upgrade
  upgraded archlinux-keyring (20140220-1 -> 20140908-1)
  upgraded linux-api-headers (3.14.1-1 -> 3.16.2-1)
  upgraded glibc (2.19-5 -> 2.20-2)
  upgraded binutils (2.24-6 -> 2.24-7)
  upgraded ca-certificates-java (20140324-3 -> 20140324-4)
  upgraded chromium (37.0.2062.120-1 -> 37.0.2062.120-2)
  upgraded curl (7.37.1-1 -> 7.38.0-1)
  upgraded firefox (32.0-1 -> 32.0.1-1)
  upgraded lib32-glibc (2.19-5 -> 2.20-2)
  upgraded lib32-gcc-libs (4.9.1-1 -> 4.9.1-2)
  upgraded gcc-libs-multilib (4.9.1-1 -> 4.9.1-2)
  upgraded gcc-multilib (4.9.1-1 -> 4.9.1-2)
  upgraded gd (2.1.0-2 -> 2.1.0-3)
  upgraded libunistring (0.9.3-6 -> 0.9.4-1)
  upgraded gettext (0.19.2-1 -> 0.19.2-2)
  upgraded graphviz (2.38.0-1 -> 2.38.0-2)
  upgraded zsh (5.0.5-1 -> 5.0.6-1)
  upgraded grml-zsh-config (0.9.6-1 -> 0.10.0-1)
  upgraded guile (2.0.11-1 -> 2.0.11-2)
  upgraded jre7-openjdk-headless (7.u65_2.5.2-1 -> 7.u65_2.5.2-2)
  upgraded jre7-openjdk (7.u65_2.5.2-1 -> 7.u65_2.5.2-2)
  upgraded jdk7-openjdk (7.u65_2.5.2-1 -> 7.u65_2.5.2-2)
  upgraded lib32-curl (7.37.1-1 -> 7.38.0-1)
  upgraded libevdev (1.2.2-1 -> 1.3-1)
  upgraded libgpg-error (1.13-1 -> 1.14-1)
  upgraded libutil-linux (2.25-3 -> 2.25.1-1)
  upgraded linux (3.16.2-1 -> 3.16.3-1)
  upgraded lirc-utils (1:0.9.1.a-3 -> 1:0.9.1.a-4)
  upgraded man-pages (3.71-1 -> 3.72-1)
  upgraded mpg123 (1.20.0-1 -> 1.20.1-1)
  upgraded nodejs (0.10.31-4 -> 0.10.32-2)
  upgraded perl-mime-types (2.06-1 -> 2.09-1)
  upgraded perl-mail-box (2.115-1 -> 2.117-1)
  upgraded php (5.5.16-2 -> 5.6.0-6)
  upgraded python2-setuptools (1:5.7-1 -> 1:5.8-1)
  upgraded qt5-base (5.3.1-1 -> 5.3.2-1)
  upgraded qt5-xmlpatterns (5.3.1-1 -> 5.3.2-1)
  upgraded qt5-declarative (5.3.1-1 -> 5.3.2-1)
  upgraded qt5-graphicaleffects (5.3.1-1 -> 5.3.2-1)
  upgraded qt5-imageformats (5.3.1-1 -> 5.3.2-1)
  upgraded qt5-location (5.3.1-1 -> 5.3.2-1)
  upgraded qt5-multimedia (5.3.1-1 -> 5.3.2-1)
  upgraded qt5-sensors (5.3.1-1 -> 5.3.2-1)
  upgraded qt5-webkit (5.3.1-1 -> 5.3.2-1)
  upgraded qt5-script (5.3.1-1 -> 5.3.2-1)
  upgraded qt5-quick1 (5.3.1-1 -> 5.3.2-1)
  upgraded qt5-svg (5.3.1-1 -> 5.3.2-1)
  upgraded qt5-translations (5.3.1-1 -> 5.3.2-1)
  upgraded qt5-tools (5.3.1-1 -> 5.3.2-1)
  upgraded syslinux (6.03pre19-1 -> 6.03pre20-1)
  upgraded util-linux (2.25-3 -> 2.25.1-1)
  upgraded virtualbox-host-modules (4.3.16-1 -> 4.3.16-2)
  upgraded vpnc (0.5.3.svn527-2 -> 0.5.3.svn527-3)
  upgraded xdebug (2.2.5-1 -> 2.2.5-2)
  upgraded xz (5.0.5-2 -> 5.0.6-1)

It accepts end as the second argument

  $ run_it 7 4
  7 starting full system upgrade
  upgraded arandr (0.1.7.1-2 -> 0.1.7.1-3)
  upgraded bash (4.3.018-3 -> 4.3.022-1)
  upgraded chromium (36.0.1985.125-1 -> 36.0.1985.143-1)
  upgraded cracklib (2.9.0-2 -> 2.9.1-1)
  upgraded dos2unix (6.0.5-1 -> 6.0.6-1)
  upgraded fakeroot (1.20-1 -> 1.20.1-1)
  upgraded flashplugin (11.2.202.394-1 -> 11.2.202.400-1)
  upgraded go (2:1.3-1 -> 2:1.3.1-1)
  upgraded gpgme (1.5.0-1 -> 1.5.1-1)
  upgraded graphviz (2.36.0-3 -> 2.38.0-1)
  upgraded kbd (2.0.1-1 -> 2.0.2-1)
  upgraded krb5 (1.12.1-1 -> 1.12.1-2)
  upgraded lib32-krb5 (1.12.1-1 -> 1.12.1-2)
  upgraded xcb-proto (1.10-2 -> 1.11-1)
  upgraded libxcb (1.10-3 -> 1.11-1)
  upgraded lib32-libxcb (1.10-3 -> 1.11-1)
  upgraded libbsd (0.6.0-2 -> 0.7.0-1)
  upgraded libidn (1.28-2 -> 1.29-1)
  upgraded libmariadbclient (10.0.12-2 -> 10.0.13-1)
  upgraded linux (3.15.8-1 -> 3.16.1-1)
  upgraded lirc-utils (1:0.9.0-75 -> 1:0.9.0-76)
  upgraded mariadb-clients (10.0.12-2 -> 10.0.13-1)
  upgraded mirage (0.9.5.2-1 -> 0.9.5.2-2)
  upgraded netctl (1.8-1 -> 1.9-1)
  upgraded openconnect (1:5.03-1 -> 1:6.00-1)
  upgraded python2-setuptools (1:5.4.2-1 -> 1:5.6-1)
  upgraded virtualbox-host-modules (4.3.14-3 -> 4.3.14-5)
  upgraded xfsprogs (3.2.0-1 -> 3.2.1-1)
  upgraded ffcast (1:1.0-1 -> 1:2.0.0rc9-1)
  upgraded laptop-mode-tools (1.65-1 -> 1.65-3)
  upgraded heroku-client-standalone (3.9.6-1 -> 3.10.1-1)
  upgraded ffcast (1:2.0.0rc9-1 -> 1:2.0.1-1)
  upgraded chromium-pepper-flash (14.0.0.145-1 -> 1:14.0.0.177-1)
  upgraded aurget (4.2.2-2 -> 4.3.0-1)
  upgraded heroku-client-standalone (3.10.1-1 -> 3.10.4-1)
  upgraded aurget (4.3.0-1 -> 4.3.1-1)
  upgraded aurget (4.3.1-1 -> 4.3.2-1)
  upgraded downgrade (5.0.3-1 -> 5.1-1)
  6 starting full system upgrade
  upgraded bash (4.3.022-1 -> 4.3.024-1)
  upgraded acpid (2.0.22-1 -> 2.0.23-1)
  upgraded libgcrypt (1.6.1-1 -> 1.6.2-1)
  upgraded libsystemd (215-4 -> 216-1)
  upgraded systemd (215-4 -> 216-1)
  upgraded android-udev (r104-1 -> r109-1)
  upgraded avahi (0.6.31-12 -> 0.6.31-13)
  upgraded harfbuzz (0.9.32-1 -> 0.9.35-1)
  upgraded chromium (36.0.1985.143-1 -> 37.0.2062.94-1)
  upgraded poppler (0.26.3-1 -> 0.26.4-1)
  upgraded cups-filters (1.0.55-1 -> 1.0.58-1)
  upgraded device-mapper (2.02.108-1 -> 2.02.109-2)
  upgraded sqlite (3.8.5-1 -> 3.8.6-1)
  upgraded docker (1:1.1.2-2 -> 1:1.2.0-1)
  upgraded libtasn1 (4.0-1 -> 4.1-1)
  upgraded gnutls (3.3.6-1 -> 3.3.7-1)
  upgraded gsm (1.0.13-7 -> 1.0.13-8)
  upgraded ffmpeg (1:2.3.1-1 -> 1:2.3.3-1)
  upgraded git (2.0.4-1 -> 2.1.0-1)
  upgraded gnupg (2.0.25-1 -> 2.0.26-1)
  upgraded go (2:1.3.1-1 -> 2:1.3.1-2)
  upgraded vim-runtime (7.4.383-1 -> 7.4.410-1)
  upgraded gvim (7.4.383-1 -> 7.4.410-1)
  upgraded harfbuzz-icu (0.9.32-1 -> 0.9.35-1)
  upgraded imagemagick (6.8.9.6-1 -> 6.8.9.7-1)
  upgraded mesa (10.2.5-1 -> 10.2.6-1)
  upgraded mesa-libgl (10.2.5-1 -> 10.2.6-1)
  upgraded intel-dri (10.2.5-1 -> 10.2.6-1)
  upgraded jack (0.124.1-1 -> 0.124.1-3)
  upgraded jre7-openjdk-headless (7.u65_2.5.1-3 -> 7.u65_2.5.2-1)
  upgraded jre7-openjdk (7.u65_2.5.1-3 -> 7.u65_2.5.2-1)
  upgraded jdk7-openjdk (7.u65_2.5.1-3 -> 7.u65_2.5.2-1)
  upgraded krb5 (1.12.1-2 -> 1.12.2-1)
  upgraded lib32-harfbuzz (0.9.32-1 -> 0.9.35-1)
  upgraded lib32-krb5 (1.12.1-2 -> 1.12.2-1)
  upgraded lib32-libgcrypt (1.6.1-1 -> 1.6.2-1)
  upgraded lib32-systemd (215-1 -> 216-1)
  upgraded lib32-mesa (10.2.5-1 -> 10.2.6-1)
  upgraded lib32-mesa-libgl (10.2.5-1 -> 10.2.6-1)
  upgraded pango (1.36.5-1 -> 1.36.6-1)
  upgraded lib32-pango (1.36.5-1 -> 1.36.6-1)
  upgraded lib32-sqlite (3.8.5-1 -> 3.8.6-1)
  upgraded libedit (20140213_3.1-1 -> 20140620_3.1-1)
  upgraded libnl (3.2.24-1 -> 3.2.25-1)
  upgraded libpcap (1.5.3-1 -> 1.6.1-1)
  upgraded libxkbcommon (0.4.2-1 -> 0.4.3-1)
  upgraded libxkbcommon-x11 (0.4.2-1 -> 0.4.3-1)
  upgraded lirc-utils (1:0.9.0-76 -> 1:0.9.1.a-3)
  upgraded lvm2 (2.02.108-1 -> 2.02.109-2)
  upgraded man-pages (3.70-1 -> 3.71-1)
  upgraded nmap (6.46-1 -> 6.47-2)
  upgraded nodejs (0.10.30-1 -> 0.10.31-3)
  upgraded nss-mdns (0.10-5 -> 0.10-6)
  upgraded ntp (4.2.7.p446-1 -> 4.2.7.p465-1)
  upgraded openal (1.15.1-2 -> 1.16.0-1)
  upgraded openresolv (3.5.6-1 -> 3.5.7-1)
  upgraded pacman-mirrorlist (20140706-1 -> 20140823-1)
  upgraded perl-mime-types (2.04-1 -> 2.06-1)
  upgraded php (5.5.15-1 -> 5.5.16-2)
  upgraded poppler-glib (0.26.3-1 -> 0.26.4-1)
  upgraded python2-setuptools (1:5.6-1 -> 1:5.7-1)
  upgraded s-nail (14.7.5-1 -> 14.7.6-1)
  upgraded strace (4.8-1 -> 4.9-1)
  upgraded systemd-sysvcompat (215-4 -> 216-1)
  upgraded tcpdump (4.5.1-1 -> 4.6.1-1)
  upgraded texlive-bin (2013.30973-10 -> 2014.34260-1)
  upgraded texlive-core (2013.33063-1 -> 2014.34872-1)
  upgraded texlive-bibtexextra (2013.33039-1 -> 2014.34822-1)
  upgraded texlive-fontsextra (2013.33010-1 -> 2014.34817-1)
  upgraded texlive-formatsextra (2013.31958-1 -> 2014.33826-1)
  upgraded texlive-games (2013.32919-1 -> 2014.34491-1)
  upgraded texlive-genericextra (2013.32809-1 -> 2014.34393-1)
  upgraded texlive-htmlxml (2013.33024-1 -> 2014.34624-1)
  upgraded texlive-latexextra (2013.33063-1 -> 2014.34865-1)
  upgraded texlive-humanities (2013.33061-1 -> 2014.34877-1)
  upgraded texlive-music (2013.32525-1 -> 2014.33826-1)
  upgraded texlive-pictures (2013.33045-1 -> 2014.34851-1)
  upgraded texlive-plainextra (2013.32911-1 -> 2014.34228-1)
  upgraded texlive-pstricks (2013.33056-1 -> 2014.34856-1)
  upgraded texlive-publishers (2013.33042-1 -> 2014.34878-1)
  upgraded texlive-science (2013.32850-1 -> 2014.34853-1)
  upgraded tzdata (2014e-1 -> 2014f-1)
  upgraded xf86-input-synaptics (1.8.0-2 -> 1.8.0-3)
  upgraded xorg-xinit (1.3.3-3 -> 1.3.3-4)
  5 starting full system upgrade
  upgraded gstreamer (1.4.0-1 -> 1.4.1-1)
  upgraded gst-plugins-base-libs (1.4.0-1 -> 1.4.1-1)
  upgraded gst-plugins-base (1.4.0-1 -> 1.4.1-1)
  upgraded java-common (1-5 -> 1-6)
  upgraded pacman-mirrorlist (20140823-1 -> 20140901-1)
  upgraded pygobject2-devel (2.28.6-10 -> 2.28.6-11)
  upgraded python2-gobject2 (2.28.6-10 -> 2.28.6-11)
  upgraded heroku-client-standalone (3.10.4-1 -> 3.10.5-1)
  4 starting full system upgrade

It includes installed entries when given -i

  $ run_it -i
  1 starting full system upgrade
  upgraded archlinux-keyring (20140220-1 -> 20140908-1)
  upgraded linux-api-headers (3.14.1-1 -> 3.16.2-1)
  upgraded glibc (2.19-5 -> 2.20-2)
  upgraded binutils (2.24-6 -> 2.24-7)
  upgraded ca-certificates-java (20140324-3 -> 20140324-4)
  upgraded chromium (37.0.2062.120-1 -> 37.0.2062.120-2)
  upgraded curl (7.37.1-1 -> 7.38.0-1)
  upgraded firefox (32.0-1 -> 32.0.1-1)
  upgraded lib32-glibc (2.19-5 -> 2.20-2)
  upgraded lib32-gcc-libs (4.9.1-1 -> 4.9.1-2)
  upgraded gcc-libs-multilib (4.9.1-1 -> 4.9.1-2)
  upgraded gcc-multilib (4.9.1-1 -> 4.9.1-2)
  upgraded gd (2.1.0-2 -> 2.1.0-3)
  upgraded libunistring (0.9.3-6 -> 0.9.4-1)
  upgraded gettext (0.19.2-1 -> 0.19.2-2)
  upgraded graphviz (2.38.0-1 -> 2.38.0-2)
  upgraded zsh (5.0.5-1 -> 5.0.6-1)
  upgraded grml-zsh-config (0.9.6-1 -> 0.10.0-1)
  upgraded guile (2.0.11-1 -> 2.0.11-2)
  upgraded jre7-openjdk-headless (7.u65_2.5.2-1 -> 7.u65_2.5.2-2)
  upgraded jre7-openjdk (7.u65_2.5.2-1 -> 7.u65_2.5.2-2)
  upgraded jdk7-openjdk (7.u65_2.5.2-1 -> 7.u65_2.5.2-2)
  upgraded lib32-curl (7.37.1-1 -> 7.38.0-1)
  upgraded libevdev (1.2.2-1 -> 1.3-1)
  upgraded libgpg-error (1.13-1 -> 1.14-1)
  upgraded libutil-linux (2.25-3 -> 2.25.1-1)
  upgraded linux (3.16.2-1 -> 3.16.3-1)
  upgraded lirc-utils (1:0.9.1.a-3 -> 1:0.9.1.a-4)
  upgraded man-pages (3.71-1 -> 3.72-1)
  upgraded mpg123 (1.20.0-1 -> 1.20.1-1)
  upgraded nodejs (0.10.31-4 -> 0.10.32-2)
  upgraded perl-mime-types (2.06-1 -> 2.09-1)
  upgraded perl-mail-box (2.115-1 -> 2.117-1)
  installed libzip (0.11.2-1)
  upgraded php (5.5.16-2 -> 5.6.0-6)
  upgraded python2-setuptools (1:5.7-1 -> 1:5.8-1)
  upgraded qt5-base (5.3.1-1 -> 5.3.2-1)
  upgraded qt5-xmlpatterns (5.3.1-1 -> 5.3.2-1)
  upgraded qt5-declarative (5.3.1-1 -> 5.3.2-1)
  upgraded qt5-graphicaleffects (5.3.1-1 -> 5.3.2-1)
  upgraded qt5-imageformats (5.3.1-1 -> 5.3.2-1)
  upgraded qt5-location (5.3.1-1 -> 5.3.2-1)
  upgraded qt5-multimedia (5.3.1-1 -> 5.3.2-1)
  upgraded qt5-sensors (5.3.1-1 -> 5.3.2-1)
  upgraded qt5-webkit (5.3.1-1 -> 5.3.2-1)
  upgraded qt5-script (5.3.1-1 -> 5.3.2-1)
  upgraded qt5-quick1 (5.3.1-1 -> 5.3.2-1)
  upgraded qt5-svg (5.3.1-1 -> 5.3.2-1)
  upgraded qt5-translations (5.3.1-1 -> 5.3.2-1)
  upgraded qt5-tools (5.3.1-1 -> 5.3.2-1)
  upgraded syslinux (6.03pre19-1 -> 6.03pre20-1)
  upgraded util-linux (2.25-3 -> 2.25.1-1)
  upgraded virtualbox-host-modules (4.3.16-1 -> 4.3.16-2)
  upgraded vpnc (0.5.3.svn527-2 -> 0.5.3.svn527-3)
  upgraded xdebug (2.2.5-1 -> 2.2.5-2)
  upgraded xz (5.0.5-2 -> 5.0.6-1)

It shows no upgrades for invalid start/stop

  $ run_it 2 3

It shows no upgrades for equal start/stop

  $ run_it 3 3

It shows all if there are less upgrades than asked for

  $ run_it 10 | head
  9 starting full system upgrade
  upgraded colord (1.2.0-1 -> 1.2.1-1)
  upgraded cryptsetup (1.6.5-1 -> 1.6.5-2)
  upgraded curl (7.37.0-1 -> 7.37.1-1)
  upgraded iproute2 (3.14.0-1 -> 3.15.0-1)
  upgraded docker (1:1.1.1-1 -> 1:1.1.2-2)
  upgraded libtasn1 (3.6-1 -> 4.0-1)
  upgraded gnutls (3.3.5-1 -> 3.3.6-1)
  upgraded ffmpeg (1:2.2.4-3 -> 1:2.3-1)
  upgraded git (2.0.2-1 -> 2.0.3-1)
