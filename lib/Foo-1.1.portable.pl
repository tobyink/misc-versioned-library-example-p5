use strict;
use warnings;

return {
	version => '1.1',
	class => {
		'Foo' => {
			has => {
				'name' => { type => 'Str' },
			},
		},
		'Bar' => {
			has => {
				'name'        => { type => 'Str' },
				'description' => { type => 'Str' },
			},
		},
	},
}
