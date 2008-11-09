# Load the Module::Install bundled in ./inc/
use inc::Module::Install;

# Define metadata
name            ('Template-Plugin-ForumCode');
author          ('Chisel Wright<chiselwright@users.berlios.de>');
abstract        ('TT plugin for BBCode-like markup');
license         ('perl');
version         ('0.0.4');

requires(
    'Template::Plugin'              => '2.7',
    'Template::Plugin::HTML'        => '2.62',
    'version'                       => 0,
);

# Specific dependencies
build_requires(
    'Test::More'                    => '0.72',
);

#auto_install;
WriteAll;
