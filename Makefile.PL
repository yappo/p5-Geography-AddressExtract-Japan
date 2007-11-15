use inc::Module::Install;
 
name('Geography-AddressExtract-Japan');
author('Kazuhiro Osawa <ko@yappo.ne.jp>');
all_from('lib/Geography/AddressExtract/Japan.pm');

build_requires(Test::More => 0.42);

auto_include;
auto_install;
WriteAll;
