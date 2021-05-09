requires 'perl', '5.008001';

requires 'CPAN::Meta';
requires 'File::Copy::Recursive';
requires 'File::Which';
requires 'File::pushd';
requires 'HTTP::Tinyish';
requires 'IPC::Run3';
requires 'JSON';
requires 'Parse::LocalDistribution';
requires 'Parse::PMFile';
requires 'Pod::Usage', '1.33';

recommends 'Plack';

on develop => sub {
    requires 'Test::More', '0.98';
};
