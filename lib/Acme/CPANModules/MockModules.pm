package Acme::CPANModules::MockModules;

# AUTHORITY
# DATE
# DIST
# VERSION

our $LIST = {
    summary => 'Modules that mock other modules',
    description => <<'_',

Not to be confused with modules which you can use to do mock testing.

_
    entries => [
        {
            module => 'Log::Any::IfLOG',
            mocked_module => 'Log::Any',
        },
        {
            module => 'Locale::TextDomain::IfEnv',
            mocked_module => 'Locale::TextDomain',
        },
        {
            module => 'Locale::TextDomain::UTF8::IfEnv',
            mocked_module => 'Locale::TextDomain::UTF8',
        },
    ],
};

1;
# ABSTRACT:
