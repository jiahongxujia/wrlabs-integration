#Remove man pages because they conflict with other binaries
do_install_append () {
	rm -rf ${D}/usr/share/man
}
