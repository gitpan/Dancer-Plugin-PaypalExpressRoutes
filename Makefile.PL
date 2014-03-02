    use strict;
    use warnings;
     
    use 5.008;
     
    use ExtUtils::MakeMaker;
    WriteMakefile
    (
    NAME => 'Dancer-Plugin-PaypalExpressRoutes',
    VERSION_FROM => 'lib/Dancer/Plugin/PaypalExpressRoutes.pm',
     PREREQ_PM => {
		'Business::PayPal::API::ExpressCheckout' => '0.14',
		'Dancer::Plugin::Database' => '2.08',
		'Dancer::Plugin' => '1.300',
		'Dancer' => '1.300',
		},
    );
    