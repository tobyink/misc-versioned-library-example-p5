use strict;
use warnings;

return {
	version => '1.0',
	class => {
		'Bar' => {
			has => {
				'name' => { type => 'Str' },
				'desc' => { type => 'Str' },
			},
		},
	},
};
