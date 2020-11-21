use strict;
use warnings;

return {
	version => '1.0',
	class => {
		'Foo' => {
			has => {
				'name' => { type => 'Str' },
			},
		},
		'Bar' => {
			has => {
				'name' => { type => 'Str' },
				'desc' => { type => 'Str' },
			},
		},
	},
};
