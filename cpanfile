# Generated by scan-prereqs-cpanfile. DO NOT EDIT!
requires 'Alien::MuPDF', '0.004';
requires 'Cairo';
requires 'Capture::Tiny';
requires 'Class::Method::Modifiers';
requires 'Glib';
requires 'Glib::Object::Introspection';
requires 'Glib::Object::Subclass';
requires 'Gtk3';
requires 'Modern::Perl';
requires 'Moo';
requires 'Moo::Role';
requires 'Path::Tiny';
requires 'XML::Simple';
requires 'custom::failures';

on test => sub {
    requires 'Data::DPath';
    requires 'Test::Most';
    requires 'Try::Tiny';
};