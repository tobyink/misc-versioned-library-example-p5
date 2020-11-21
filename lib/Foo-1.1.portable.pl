use strict;
use warnings;

return {
	version => '1.1',
	class => {
		'Bar' => {
			has => {
				'name'        => { type => 'Str' },
				'description' => { type => 'Str' },
			},
		},
	},
}
