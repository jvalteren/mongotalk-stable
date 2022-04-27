A BSON regexpression

Instance Variables
	value:		<String>
	options:	<String>

value
	- Regular expression (PCRE based)

options
	- Alphabetically sorted set of options
		'i' -	case insensitive
		'm' -	for patterns that include anchors (i.e. ^ for the start, $ for the end),
				match at the beginning or end of each line for strings with multiline values
		'x' -	"Extended" capability to ignore all white space characters in the <value regex> pattern unless escaped or included in a character class
		's' -	allows the dot character (i.e. .) to match all characters including newline characters

See also:
- https://perldoc.perl.org/perlre
- https://www.mongodb.com/docs/manual/reference/operator/query/regex/
