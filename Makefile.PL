# $Id: Makefile.PL,v 1.8 2003/12/19 19:47:34 petdance Exp $
use strict;
use ExtUtils::MakeMaker;

&WriteMakefile(
	NAME		=> 'Acme::PM::Chicago',
	DISTNAME	=> 'Acme-PM-Chicago',
	VERSION_FROM	=> 'Chicago.pm',
	ABSTRACT_FROM	=> 'Chicago.pm',
	AUTHOR		=> 'Andy Lester <andy@petdance.com>',
	dist => {
		COMPRESS => 'gzip -9f', 
		SUFFIX => 'gz',
		},
	);

