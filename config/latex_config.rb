#LATEX_CHROOT_DIR = File.join(RAILS_ROOT, 'latexchroot')
#LATEX_COMPILE_DIR_RELATIVE_TO_CHROOT = 'compiles'
#LATEX_COMPILE_DIR = File.join(LATEX_CHROOT_DIR, LATEX_COMPILE_DIR_RELATIVE_TO_CHROOT)
#WILDCARD_FS_DIR_RELATIVE_TO_CHROOT = 'wildcard_fs'
#WILDCARD_FS_DIR = File.join(LATEX_CHROOT_DIR, WILDCARD_FS_DIR_RELATIVE_TO_CHROOT)
#LATEX_COMMAND = File.join(RAILS_ROOT, 'chrootedlatex')
#BIBTEX_COMMAND = File.join(RAILS_ROOT, 'chrootedbibtex')

LATEX_CHROOT_DIR = File.join(RAILS_ROOT, 'latexchroot')
LATEX_COMPILE_DIR_RELATIVE_TO_CHROOT = File.join(RAILS_ROOT, 'latexchroot/compiles')
LATEX_COMPILE_DIR = LATEX_COMPILE_DIR_RELATIVE_TO_CHROOT
WILDCARD_FS_DIR_RELATIVE_TO_CHROOT = File.join(RAILS_ROOT, 'latexchroot/wildcard_fs')
WILDCARD_FS_DIR = WILDCARD_FS_DIR_RELATIVE_TO_CHROOT
PDFLATEX_COMMAND = '/usr/texbin/pdflatex'
LATEX_COMMAND = '/usr/texbin/latex'
BIBTEX_COMMAND = '/usr/texbin/bibtex'
DVIPDF_COMMAND = '/usr/texbin/dvipdfmx'
DVIPS_COMMAND = '/usr/texbin/dvips'

# These determine how long each command is allowed to run before 
# being forcefully terminated. These should be sensible defaults.
# COMPILE_TIMEOUT is the maximum time in seconds that each pass 
# of latex, pdflatex, etc. will take.
# The others determine each command individually.
COMPILE_TIMEOUT = 10 
BIBTEX_TIMEOUT = 10
DVIPDF_TIMEOUT = 10
DVIPS_TIMEOUT = 10

