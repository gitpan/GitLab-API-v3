
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.015.
use strict;
use warnings;



use ExtUtils::MakeMaker 6.30;



my %WriteMakefileArgs = (
  "ABSTRACT" => "A complete GitLab API v3 client.",
  "AUTHOR" => "Aran Deltac <bluefeet\@gmail.com>",
  "BUILD_REQUIRES" => {},
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => "6.30"
  },
  "DISTNAME" => "GitLab-API-v3",
  "EXE_FILES" => [
    "bin/gitlab-api-v3",
    "bin/gitlab-api-v3"
  ],
  "LICENSE" => "perl",
  "NAME" => "GitLab::API::v3",
  "PREREQ_PM" => {
    "Const::Fast" => 0,
    "Data::Serializer" => 0,
    "Getopt::Long" => 0,
    "Log::Any" => "0.11",
    "Log::Any::Adapter" => 0,
    "Log::Any::Adapter::ScreenColoredLevel" => 0,
    "Moo" => "1.006000",
    "Pod::Usage" => 0,
    "Role::REST::Client" => "0.18",
    "Try::Tiny" => 0,
    "Type::Tiny" => 1,
    "URI::Escape" => 0,
    "YAML" => 0,
    "namespace::clean" => 0,
    "strictures" => 0
  },
  "TEST_REQUIRES" => {
    "Log::Any::Adapter::TAP" => "v0.2.0",
    "Test::Simple" => "0.94"
  },
  "VERSION" => "0.07",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "Const::Fast" => 0,
  "Data::Serializer" => 0,
  "Getopt::Long" => 0,
  "Log::Any" => "0.11",
  "Log::Any::Adapter" => 0,
  "Log::Any::Adapter::ScreenColoredLevel" => 0,
  "Log::Any::Adapter::TAP" => "v0.2.0",
  "Moo" => "1.006000",
  "Pod::Usage" => 0,
  "Role::REST::Client" => "0.18",
  "Test::Simple" => "0.94",
  "Try::Tiny" => 0,
  "Type::Tiny" => 1,
  "URI::Escape" => 0,
  "YAML" => 0,
  "namespace::clean" => 0,
  "strictures" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



