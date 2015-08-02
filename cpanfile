requires "Dancer2" => "0.156001";
requires "Dancer2::Plugin::Feed" => 0;
requires "Dancer2::Plugin::Auth::Tiny" => 0;
requires "Dancer2::Plugin::Passphrase" => 0;
requires "DBD::SQLite" => 0;

recommends "YAML"             => "0";
recommends "URL::Encode::XS"  => "0";
recommends "CGI::Deurl::XS"   => "0";
recommends "HTTP::Parser::XS" => "0";

on "test" => sub {
    requires "Test::More"            => "0";
    requires "HTTP::Request::Common" => "0";
};
