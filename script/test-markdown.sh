#!/bin/sh

# Lint markdown using the Markdownlint gem with the default ruleset except for:
# MD007 Unordered list indentation: we allow sub-lists to also have bullets
# MD013 Line length: we allow long lines
# MD029 Ordered list item prefix: we allow lists to be sequentially numbered
#
# Additionally, we have these violations which should be resolved:
# MD001 Header levels should only increment by one level at a time
# MD002 First header should be a top level header
# MD009 Trailing spaces
# MD010 Hard tabs
# MD012 Multiple consecutive blank lines
# MD022 Headers should be surrounded by blank lines
# MD026 Trailing punctuation in header
# MD032 Lists should be surrounded by blank lines
# MD034 Bare URL used
#
bundle exec mdl -r ~MD007,~MD013,~MD029,\
~MD001,\
~MD002,\
~MD009,\
~MD010,\
~MD012,\
~MD022,\
~MD026,\
~MD032,\
~MD034,\
	-i -g '.'
