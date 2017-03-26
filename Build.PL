use 5.012;

use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name        => 'plimb',
    dist_version       => 0.002,
    dist_abstract      => 'PLIMB software',
    license            => 'GPL_3',
    dist_author        => q{Jeremy Volkening <volkening@wisc.edu>},
    configure_requires => {
        'Module::Build' => 0,
    },
    build_requires => {
        'Test::More'    => 0,
        'File::Compare' => 0,
    },
    requires => {
        'List::Util'      => 0,
        'List::MoreUtils' => 0,
        'PerlIO::gzip'    => 0,
        'YAML::Tiny'      => 0,
    },
    meta_merge => {
        resources => {
            repository => 'https://github.com/jvolkening/plimb'
        }
    },
    add_to_cleanup => [ 'plimb-*' ],
    create_license => 1,
);
$builder->create_build_script;
