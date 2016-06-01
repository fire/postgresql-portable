$dbd_oracle_mm_opts = {
                        'DEFINE' => ' -Wall -Wno-comment -DUTF8_SUPPORT -DORA_OCI_VERSION=\\"11.2.0.3.0\\" -DORA_OCI_102 -DORA_OCI_112',
                        'ABSTRACT_FROM' => 'lib/DBD/Oracle.pm',
                        'dist' => {
                                    'DIST_DEFAULT' => 'clean distcheck disttest tardist',
                                    'SUFFIX' => 'gz',
                                    'COMPRESS' => 'gzip -v9',
                                    'PREOP' => '$(MAKE) -f Makefile.old distdir'
                                  },
                        'INC' => '-IZ:/orainstant32/sdk/include -IZ:/orainstant32/rdbms/demo -IC:\\strawberry\\perl\\vendor\\lib\\auto\\DBI',
                        'LIBS' => [
                                    '-LC:/STRAWB~2/env/USERPR~1/.cpanm/work/1452034753.1952/DBD-Oracle-1.74 -loci'
                                  ],
                        'NAME' => 'DBD::Oracle',
                        'OBJECT' => '$(O_FILES)',
                        'clean' => {
                                     'FILES' => 'xstmp.c Oracle.xsi dll.base dll.exp sqlnet.log libOracle.def mk.pm DBD_ORA_OBJ.*'
                                   },
                        'PREREQ_PM' => {
                                         'DBI' => '1.51'
                                       },
                        'DIR' => [],
                        'VERSION_FROM' => 'lib/DBD/Oracle.pm',
                        'LICENSE' => 'perl',
                        'AUTHOR' => 'Tim Bunce (dbi-users@perl.org)',
                        'META_MERGE' => {
                                          'configure_requires' => {
                                                                    'DBI' => '1.51'
                                                                  },
                                          'build_requires' => {
                                                                'DBI' => '1.51',
                                                                'ExtUtils::MakeMaker' => 0,
                                                                'Test::Simple' => '0.90'
                                                              },
                                          'resources' => {
                                                           'repository' => {
                                                                             'url' => 'git://github.com/yanick/DBD-Oracle.git',
                                                                             'type' => 'git',
                                                                             'web' => 'http://github.com/yanick/DBD-Oracle/tree'
                                                                           },
                                                           'homepage' => 'http://search.cpan.org/dist/DBD-Oracle',
                                                           'bugtracker' => {
                                                                             'web' => 'http://rt.cpan.org/Public/Dist/Display.html?Name=DBD-Oracle',
                                                                             'mailto' => 'bug-dbd-oracle at rt.cpan.org'
                                                                           }
                                                         }
                                        }
                      };
$dbd_oracle_mm_self = bless( {
                               'VERSION_SYM' => '1_74',
                               'TEST_REQUIRES' => {},
                               'VENDORLIBEXP' => 'C:\\strawberry\\perl\\vendor\\lib',
                               'INST_MAN3DIR' => 'blib\\man3',
                               'MM_REVISION' => 71000,
                               'AUTHOR' => [
                                             'Tim Bunce (dbi-users@perl.org)'
                                           ],
                               'PERM_DIR' => 755,
                               'INSTALLVENDORMAN1DIR' => '$(INSTALLMAN1DIR)',
                               'DESTINSTALLSITEBIN' => '$(DESTDIR)$(INSTALLSITEBIN)',
                               'DESTINSTALLSITEMAN1DIR' => '$(DESTDIR)$(INSTALLSITEMAN1DIR)',
                               'UNINSTALL' => '$(ABSPERLRUN) -MExtUtils::Command::MM -e uninstall --',
                               'RANLIB' => 'rem',
                               'VERSION_MACRO' => 'VERSION',
                               'MAN1PODS' => {},
                               'ABSTRACT_FROM' => 'lib/DBD/Oracle.pm',
                               'LIBPERL_A' => 'libperl.a',
                               'PERLPREFIX' => 'C:\\strawberry\\perl',
                               'PERM_RWX' => 755,
                               'MAN1EXT' => '1',
                               'TARFLAGS' => 'cvf',
                               'DESTINSTALLPRIVLIB' => '$(DESTDIR)$(INSTALLPRIVLIB)',
                               'UMASK_NULL' => 'umask 0',
                               'DIRFILESEP' => '\\\\',
                               'COMPRESS' => 'gzip --best',
                               'DESTINSTALLSITEARCH' => '$(DESTDIR)$(INSTALLSITEARCH)',
                               'OSVERS' => '6.3',
                               'VERSION_FROM' => 'lib/DBD/Oracle.pm',
                               'ZIP' => 'zip',
                               'POSTOP' => '$(NOECHO) $(NOOP)',
                               'ABSPERL' => '$(PERL)',
                               'PERLMAINCC' => '$(CC)',
                               'INSTALLPRIVLIB' => 'C:\\strawberry\\perl\\lib',
                               'DOC_INSTALL' => '$(ABSPERLRUN) -MExtUtils::Command::MM -e perllocal_install --',
                               'DESTINSTALLVENDORARCH' => '$(DESTDIR)$(INSTALLVENDORARCH)',
                               'INST_ARCHAUTODIR' => '$(INST_ARCHLIB)\\auto\\$(FULLEXT)',
                               'UNINST' => '1',
                               'PERM_RW' => 644,
                               'USEMAKEFILE' => '-f',
                               'XS_VERSION_MACRO' => 'XS_VERSION',
                               'PERL_LIB' => 'C:\\strawberry\\perl\\lib',
                               'INST_ARCHLIBDIR' => '$(INST_ARCHLIB)\\DBD',
                               'OBJ_EXT' => '.o',
                               'VERBINST' => 0,
                               'NOOP' => 'rem',
                               'INSTALLVENDORARCH' => 'C:\\strawberry\\perl\\vendor\\lib',
                               'PERL_CORE' => 0,
                               'DIST_DEFAULT' => 'tardist',
                               'MACROEND' => '',
                               'BOOTDEP' => '',
                               'INST_DYNAMIC' => '$(INST_ARCHAUTODIR)\\$(DLBASE).$(DLEXT)',
                               'LDLOADLIBS' => '"liboci.a" "C:\\strawberry\\c\\i686-w64-mingw32\\lib\\libmoldname.a" "C:\\strawberry\\c\\i686-w64-mingw32\\lib\\libkernel32.a" "C:\\strawberry\\c\\i686-w64-mingw32\\lib\\libuser32.a" "C:\\strawberry\\c\\i686-w64-mingw32\\lib\\libgdi32.a" "C:\\strawberry\\c\\i686-w64-mingw32\\lib\\libwinspool.a" "C:\\strawberry\\c\\i686-w64-mingw32\\lib\\libcomdlg32.a" "C:\\strawberry\\c\\i686-w64-mingw32\\lib\\libadvapi32.a" "C:\\strawberry\\c\\i686-w64-mingw32\\lib\\libshell32.a" "C:\\strawberry\\c\\i686-w64-mingw32\\lib\\libole32.a" "C:\\strawberry\\c\\i686-w64-mingw32\\lib\\liboleaut32.a" "C:\\strawberry\\c\\i686-w64-mingw32\\lib\\libnetapi32.a" "C:\\strawberry\\c\\i686-w64-mingw32\\lib\\libuuid.a" "C:\\strawberry\\c\\i686-w64-mingw32\\lib\\libws2_32.a" "C:\\strawberry\\c\\i686-w64-mingw32\\lib\\libmpr.a" "C:\\strawberry\\c\\i686-w64-mingw32\\lib\\libwinmm.a" "C:\\strawberry\\c\\i686-w64-mingw32\\lib\\libversion.a" "C:\\strawberry\\c\\i686-w64-mingw32\\lib\\libodbc32.a" "C:\\strawberry\\c\\i686-w64-mingw32\\lib\\libodbccp32.a" "C:\\strawberry\\c\\i686-w64-mingw32\\lib\\libcomctl32.a"',
                               'INST_AUTODIR' => '$(INST_LIB)\\auto\\$(FULLEXT)',
                               'PERLRUNINST' => '$(PERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"',
                               'LD' => 'g++',
                               'PERLRUN' => '$(PERL)',
                               'LIB_EXT' => '.a',
                               'DLEXT' => 'xs.dll',
                               'PREREQ_PM' => $dbd_oracle_mm_opts->{'PREREQ_PM'},
                               'INSTALLVENDORLIB' => 'C:\\strawberry\\perl\\vendor\\lib',
                               'TEST_F' => '$(ABSPERLRUN) -MExtUtils::Command -e test_f --',
                               'O_FILES' => [
                                              'Oracle.o',
                                              'dbdimp.o',
                                              'oci8.o'
                                            ],
                               'INSTALLSITESCRIPT' => 'C:\\strawberry\\perl\\site\\bin',
                               'EXPORT_LIST' => '$(BASEEXT).def',
                               'CCCDLFLAGS' => ' ',
                               'BUILD_REQUIRES' => {},
                               'XS' => {
                                         'Oracle.xs' => 'Oracle.c'
                                       },
                               'VENDORPREFIX' => 'C:\\strawberry\\perl\\vendor',
                               'SUFFIX' => '.gz',
                               'INSTALLMAN3DIR' => 'none',
                               'TEST_S' => '$(ABSPERLRUN) -MExtUtils::Command::MM -e test_s --',
                               'RESULT' => [
                                             '# This Makefile is for the DBD::Oracle extension to perl.
#
# It was generated automatically by MakeMaker version
# 7.1 (Revision: 71000) from the contents of
# Makefile.PL. Don\'t edit this file, edit Makefile.PL instead.
#
#       ANY CHANGES MADE HERE WILL BE LOST!
#
#   MakeMaker ARGV: ()
#
',
                                             '#   MakeMaker Parameters:
',
                                             '#     ABSTRACT_FROM => q[lib/DBD/Oracle.pm]',
                                             '#     AUTHOR => [q[Tim Bunce (dbi-users@perl.org)]]',
                                             '#     BUILD_REQUIRES => {  }',
                                             '#     CONFIGURE_REQUIRES => {  }',
                                             '#     DEFINE => q[ -Wall -Wno-comment -DUTF8_SUPPORT -DORA_OCI_VERSION=\\"11.2.0.3.0\\" -DORA_OCI_102 -DORA_OCI_112]',
                                             '#     DIR => []',
                                             '#     INC => q[-IZ:/orainstant32/sdk/include -IZ:/orainstant32/rdbms/demo -IC:\\strawberry\\perl\\vendor\\lib\\auto\\DBI]',
                                             '#     LIBS => [q[-LC:/STRAWB~2/env/USERPR~1/.cpanm/work/1452034753.1952/DBD-Oracle-1.74 -loci]]',
                                             '#     LICENSE => q[perl]',
                                             '#     META_MERGE => { build_requires=>{ DBI=>q[1.51], ExtUtils::MakeMaker=>q[0], Test::Simple=>q[0.90] }, configure_requires=>{ DBI=>q[1.51] }, resources=>{ bugtracker=>{ mailto=>q[bug-dbd-oracle at rt.cpan.org], web=>q[http://rt.cpan.org/Public/Dist/Display.html?Name=DBD-Oracle] }, homepage=>q[http://search.cpan.org/dist/DBD-Oracle], repository=>{ type=>q[git], url=>q[git://github.com/yanick/DBD-Oracle.git], web=>q[http://github.com/yanick/DBD-Oracle/tree] } } }',
                                             '#     NAME => q[DBD::Oracle]',
                                             '#     OBJECT => q[$(O_FILES)]',
                                             '#     PREREQ_PM => { DBI=>q[1.51] }',
                                             '#     TEST_REQUIRES => {  }',
                                             '#     VERSION_FROM => q[lib/DBD/Oracle.pm]',
                                             '#     clean => { FILES=>q[xstmp.c Oracle.xsi dll.base dll.exp sqlnet.log libOracle.def mk.pm DBD_ORA_OBJ.*] }',
                                             '#     dist => { COMPRESS=>q[gzip -v9], DIST_DEFAULT=>q[clean distcheck disttest tardist], PREOP=>q[$(MAKE) -f Makefile.old distdir], SUFFIX=>q[gz] }',
                                             '
# --- MakeMaker post_initialize section:'
                                           ],
                               'INSTALLSCRIPT' => 'C:\\strawberry\\perl\\bin',
                               'PERL_ARCHIVEDEP' => '$(PERL_INCDEP)\\libperl520.a',
                               'PERL_ARCHIVE' => '$(PERL_INC)\\libperl520.a',
                               'H' => [
                                        'Oracle.h',
                                        'dbdimp.h',
                                        'dbivport.h',
                                        'ocitrace.h'
                                      ],
                               'PL_FILES' => {},
                               'CCDLFLAGS' => ' ',
                               'CONFIG' => [
                                             'ar',
                                             'cc',
                                             'cccdlflags',
                                             'ccdlflags',
                                             'dlext',
                                             'dlsrc',
                                             'exe_ext',
                                             'full_ar',
                                             'ld',
                                             'lddlflags',
                                             'ldflags',
                                             'libc',
                                             'lib_ext',
                                             'obj_ext',
                                             'osname',
                                             'osvers',
                                             'ranlib',
                                             'sitelibexp',
                                             'sitearchexp',
                                             'so',
                                             'vendorarchexp',
                                             'vendorlibexp'
                                           ],
                               'SITELIBEXP' => 'C:\\strawberry\\perl\\site\\lib',
                               'INST_SCRIPT' => 'blib\\script',
                               'NAME' => 'DBD::Oracle',
                               'DEV_NULL' => '> NUL',
                               'FIXIN' => 'pl2bat.bat',
                               'DLSRC' => 'dl_win32.xs',
                               'DESTINSTALLVENDORSCRIPT' => '$(DESTDIR)$(INSTALLVENDORSCRIPT)',
                               'dist' => $dbd_oracle_mm_opts->{'dist'},
                               'CONFIGURE_REQUIRES' => {},
                               'ECHO_N' => '$(ABSPERLRUN)  -e "print qq{{@ARGV}}" --',
                               'CHMOD' => '$(ABSPERLRUN) -MExtUtils::Command -e chmod --',
                               'INSTALLMAN1DIR' => 'none',
                               'WARN_IF_OLD_PACKLIST' => '$(ABSPERLRUN) -MExtUtils::Command::MM -e warn_if_old_packlist --',
                               'MM_Win32_VERSION' => '7.10',
                               'MAN3EXT' => '3',
                               'PMLIBDIRS' => [
                                                'lib'
                                              ],
                               'DESTINSTALLVENDORLIB' => '$(DESTDIR)$(INSTALLVENDORLIB)',
                               'ABSPERLRUN' => '$(ABSPERL)',
                               'SITEARCHEXP' => 'C:\\strawberry\\perl\\site\\lib',
                               'DESTINSTALLMAN1DIR' => '$(DESTDIR)$(INSTALLMAN1DIR)',
                               'PERL_INCDEP' => 'C:\\strawberry\\perl\\lib\\CORE',
                               'DESTINSTALLVENDORMAN3DIR' => '$(DESTDIR)$(INSTALLVENDORMAN3DIR)',
                               'VERSION' => '1.74',
                               'ECHO' => '$(ABSPERLRUN) -l -e "binmode STDOUT, qq{{:raw}}; print qq{{@ARGV}}" --',
                               'SHAR' => 'shar',
                               'LIBS' => $dbd_oracle_mm_opts->{'LIBS'},
                               'ZIPFLAGS' => '-r',
                               'TAR' => 'tar',
                               'INSTALLBIN' => 'C:\\strawberry\\perl\\bin',
                               'PARENT_NAME' => 'DBD',
                               'PERL_ARCHIVE_AFTER' => '',
                               'MV' => '$(ABSPERLRUN) -MExtUtils::Command -e mv --',
                               'LD_RUN_PATH' => '',
                               'HAS_LINK_CODE' => 1,
                               'DESTINSTALLMAN3DIR' => '$(DESTDIR)$(INSTALLMAN3DIR)',
                               'INSTALLDIRS' => 'vendor',
                               'DESTINSTALLARCHLIB' => '$(DESTDIR)$(INSTALLARCHLIB)',
                               'INSTALLVENDORBIN' => 'C:\\strawberry\\perl\\bin',
                               'TRUE' => '$(ABSPERLRUN)  -e "exit 0" --',
                               'INST_BOOT' => '$(INST_ARCHAUTODIR)\\$(BASEEXT).bs',
                               'ABSPERLRUNINST' => '$(ABSPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"',
                               'CP_NONEMPTY' => '$(ABSPERLRUN) -MExtUtils::Command::MM -e cp_nonempty --',
                               'AR' => 'ar',
                               'TO_UNIX' => '$(NOECHO) $(NOOP)',
                               'NAME_SYM' => 'DBD_Oracle',
                               'DESTDIR' => '',
                               'AR_STATIC_ARGS' => 'cr',
                               'BSLOADLIBS' => '',
                               'LIBC' => '',
                               'PERL_INC' => 'C:\\strawberry\\perl\\lib\\CORE',
                               'PM' => {
                                         'lib/DBD/Oracle/Troubleshooting.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting.pod',
                                         'lib/DBD/Oracle/Troubleshooting/Vms.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Vms.pod',
                                         'lib/DBD/Oracle/Troubleshooting/Sun.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Sun.pod',
                                         'lib/DBD/Oracle/Troubleshooting/Aix.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Aix.pod',
                                         'lib/DBD/Oracle.pm' => 'blib\\lib\\DBD\\Oracle.pm',
                                         'lib/DBD/Oracle/Troubleshooting/Macos.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Macos.pod',
                                         'lib/DBD/Oracle/Troubleshooting/Cygwin.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Cygwin.pod',
                                         'lib/DBD/Oracle/Troubleshooting/Win64.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Win64.pod',
                                         'lib/DBD/Oracle/GetInfo.pm' => 'blib\\lib\\DBD\\Oracle\\GetInfo.pm',
                                         'lib/DBD/Oracle/Troubleshooting/Linux.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Linux.pod',
                                         'lib/DBD/Oracle/Troubleshooting/Hpux.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Hpux.pod',
                                         'lib/DBD/Oracle/Troubleshooting/Win32.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Win32.pod',
                                         'lib/DBD/Oracle/Object.pm' => 'blib\\lib\\DBD\\Oracle\\Object.pm',
                                         'mk.pm' => '$(INST_LIB)\\DBD\\mk.pm'
                                       },
                               'clean' => $dbd_oracle_mm_opts->{'clean'},
                               'FULLEXT' => 'DBD\\Oracle',
                               'MAKE' => 'dmake',
                               'DEFINE_VERSION' => '-D$(VERSION_MACRO)=\\"$(VERSION)\\"',
                               'SO' => 'dll',
                               'OSNAME' => 'MSWin32',
                               'SITEPREFIX' => 'C:\\strawberry\\perl\\site',
                               'MACROSTART' => '',
                               'DIST_CP' => 'best',
                               'DESTINSTALLBIN' => '$(DESTDIR)$(INSTALLBIN)',
                               'INST_LIB' => 'blib\\lib',
                               'FULL_AR' => '',
                               'META_MERGE' => $dbd_oracle_mm_opts->{'META_MERGE'},
                               'SKIPHASH' => {},
                               'NOECHO' => '@',
                               'INST_STATIC' => '$(INST_ARCHAUTODIR)\\$(BASEEXT)$(LIB_EXT)',
                               'INSTALLSITEMAN1DIR' => '$(INSTALLMAN1DIR)',
                               'INSTALLARCHLIB' => 'C:\\strawberry\\perl\\lib',
                               'DESTINSTALLVENDORBIN' => '$(DESTDIR)$(INSTALLVENDORBIN)',
                               'FALSE' => '$(ABSPERLRUN)  -e "exit 1" --',
                               'MOD_INSTALL' => '$(ABSPERLRUN) -MExtUtils::Install -e "install([ from_to => {{@ARGV}}, verbose => \'$(VERBINST)\', uninstall_shadows => \'$(UNINST)\', dir_mode => \'$(PERM_DIR)\' ]);" --',
                               'DLBASE' => '$(BASEEXT)',
                               'OBJECT' => '$(O_FILES)',
                               'INSTALLVENDORMAN3DIR' => '$(INSTALLMAN3DIR)',
                               'MKPATH' => '$(ABSPERLRUN) -MExtUtils::Command -e mkpath --',
                               'CI' => 'ci -u',
                               'INC' => '-IZ:/orainstant32/sdk/include -IZ:/orainstant32/rdbms/demo -IC:\\strawberry\\perl\\vendor\\lib\\auto\\DBI',
                               'PERL' => '"C:\\strawberry\\perl\\bin\\perl.exe"',
                               'LINKTYPE' => 'dynamic',
                               'LDFROM' => '$(OBJECT)',
                               'RCS_LABEL' => 'rcs -Nv$(VERSION_SYM): -q',
                               'DESTINSTALLSITESCRIPT' => '$(DESTDIR)$(INSTALLSITESCRIPT)',
                               'MAKE_APERL_FILE' => 'Makefile.aperl',
                               'INSTALLSITEMAN3DIR' => '$(INSTALLMAN3DIR)',
                               'INST_BIN' => 'blib\\bin',
                               'DESTINSTALLSITELIB' => '$(DESTDIR)$(INSTALLSITELIB)',
                               'DISTVNAME' => 'DBD-Oracle-1.74',
                               'LDFLAGS' => '-s -L"C:\\strawberry\\perl\\lib\\CORE" -L"C:\\strawberry\\c\\lib"',
                               'XS_DEFINE_VERSION' => '-D$(XS_VERSION_MACRO)=\\"$(XS_VERSION)\\"',
                               'INSTALLSITELIB' => 'C:\\strawberry\\perl\\site\\lib',
                               'PERL_SRC' => undef,
                               'EQUALIZE_TIMESTAMP' => '$(ABSPERLRUN) -MExtUtils::Command -e eqtime --',
                               'CC' => 'gcc',
                               'RM_F' => '$(ABSPERLRUN) -MExtUtils::Command -e rm_f --',
                               'DESTINSTALLVENDORMAN1DIR' => '$(DESTDIR)$(INSTALLVENDORMAN1DIR)',
                               'XS_VERSION' => '1.74',
                               'CP' => '$(ABSPERLRUN) -MExtUtils::Command -e cp --',
                               'BASEEXT' => 'Oracle',
                               'DESTINSTALLSCRIPT' => '$(DESTDIR)$(INSTALLSCRIPT)',
                               'VENDORARCHEXP' => 'C:\\strawberry\\perl\\vendor\\lib',
                               'MAKEMAKER' => 'C:/strawberry/perl/lib/ExtUtils/MakeMaker.pm',
                               'INSTALLVENDORSCRIPT' => 'C:\\strawberry\\perl\\bin',
                               'DISTNAME' => 'DBD-Oracle',
                               'MM_VERSION' => '7.1',
                               'MAN3PODS' => {},
                               'INST_ARCHLIB' => 'blib\\arch',
                               'FULLPERLRUN' => '$(FULLPERL)',
                               'RM_RF' => '$(ABSPERLRUN) -MExtUtils::Command -e rm_rf --',
                               'FIRST_MAKEFILE' => 'Makefile',
                               'MAKEFILE' => 'Makefile',
                               'INST_MAN1DIR' => 'blib\\man1',
                               'ABSTRACT' => 'Oracle database driver for the DBI module',
                               'ARGS' => {
                                           'LICENSE' => 'perl',
                                           'VERSION_FROM' => 'lib/DBD/Oracle.pm',
                                           'DIR' => $dbd_oracle_mm_opts->{'DIR'},
                                           'PREREQ_PM' => $dbd_oracle_mm_opts->{'PREREQ_PM'},
                                           'INC' => '-IZ:/orainstant32/sdk/include -IZ:/orainstant32/rdbms/demo -IC:\\strawberry\\perl\\vendor\\lib\\auto\\DBI',
                                           'ABSTRACT_FROM' => 'lib/DBD/Oracle.pm',
                                           'DEFINE' => ' -Wall -Wno-comment -DUTF8_SUPPORT -DORA_OCI_VERSION=\\"11.2.0.3.0\\" -DORA_OCI_102 -DORA_OCI_112',
                                           'OBJECT' => '$(O_FILES)',
                                           'INSTALLDIRS' => 'vendor',
                                           'META_MERGE' => $dbd_oracle_mm_opts->{'META_MERGE'},
                                           'AUTHOR' => $dbd_oracle_mm_self->{'AUTHOR'},
                                           'UNINST' => '1',
                                           'dist' => $dbd_oracle_mm_opts->{'dist'},
                                           'clean' => $dbd_oracle_mm_opts->{'clean'},
                                           'NAME' => 'DBD::Oracle',
                                           'LIBS' => $dbd_oracle_mm_opts->{'LIBS'}
                                         },
                               'MAP_TARGET' => 'perl',
                               'MAKEFILE_OLD' => 'Makefile.old',
                               'C' => [
                                        'Oracle.c',
                                        'dbdimp.c',
                                        'oci8.c'
                                      ],
                               'PREFIX' => '$(VENDORPREFIX)',
                               'FULLPERL' => '"C:\\strawberry\\perl\\bin\\perl.exe"',
                               'EXE_EXT' => '.exe',
                               'FULLPERLRUNINST' => '$(FULLPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"',
                               'PERL_ARCHLIB' => 'C:\\strawberry\\perl\\lib',
                               'DEFINE' => ' -Wall -Wno-comment -DUTF8_SUPPORT -DORA_OCI_VERSION=\\"11.2.0.3.0\\" -DORA_OCI_102 -DORA_OCI_112',
                               'INSTALLSITEARCH' => 'C:\\strawberry\\perl\\site\\lib',
                               'PMLIBPARENTDIRS' => [
                                                      'lib'
                                                    ],
                               'INSTALLSITEBIN' => 'C:\\strawberry\\perl\\site\\bin',
                               'DESTINSTALLSITEMAN3DIR' => '$(DESTDIR)$(INSTALLSITEMAN3DIR)',
                               'DIR' => $dbd_oracle_mm_opts->{'DIR'},
                               'EXTRALIBS' => '"liboci.a" "C:\\strawberry\\c\\i686-w64-mingw32\\lib\\libmoldname.a" "C:\\strawberry\\c\\i686-w64-mingw32\\lib\\libkernel32.a" "C:\\strawberry\\c\\i686-w64-mingw32\\lib\\libuser32.a" "C:\\strawberry\\c\\i686-w64-mingw32\\lib\\libgdi32.a" "C:\\strawberry\\c\\i686-w64-mingw32\\lib\\libwinspool.a" "C:\\strawberry\\c\\i686-w64-mingw32\\lib\\libcomdlg32.a" "C:\\strawberry\\c\\i686-w64-mingw32\\lib\\libadvapi32.a" "C:\\strawberry\\c\\i686-w64-mingw32\\lib\\libshell32.a" "C:\\strawberry\\c\\i686-w64-mingw32\\lib\\libole32.a" "C:\\strawberry\\c\\i686-w64-mingw32\\lib\\liboleaut32.a" "C:\\strawberry\\c\\i686-w64-mingw32\\lib\\libnetapi32.a" "C:\\strawberry\\c\\i686-w64-mingw32\\lib\\libuuid.a" "C:\\strawberry\\c\\i686-w64-mingw32\\lib\\libws2_32.a" "C:\\strawberry\\c\\i686-w64-mingw32\\lib\\libmpr.a" "C:\\strawberry\\c\\i686-w64-mingw32\\lib\\libwinmm.a" "C:\\strawberry\\c\\i686-w64-mingw32\\lib\\libversion.a" "C:\\strawberry\\c\\i686-w64-mingw32\\lib\\libodbc32.a" "C:\\strawberry\\c\\i686-w64-mingw32\\lib\\libodbccp32.a" "C:\\strawberry\\c\\i686-w64-mingw32\\lib\\libcomctl32.a"',
                               'PREOP' => '$(NOECHO) $(NOOP)',
                               'LDDLFLAGS' => '-mdll -s -L"C:\\strawberry\\perl\\lib\\CORE" -L"C:\\strawberry\\c\\lib"',
                               'INST_LIBDIR' => '$(INST_LIB)\\DBD',
                               'LICENSE' => 'perl',
                               'TOUCH' => '$(ABSPERLRUN) -MExtUtils::Command -e touch --',
                               'PERL_ARCHLIBDEP' => 'C:\\strawberry\\perl\\lib'
                             }, 'PACK001' );