#!/bin/bash

# Simply using the index works okay for a proof-of-concept:

weasyprint http://localhost:4000/index.html \
	process-code-software-procurement.pdf \
	--presentational-hints

# Having a special-crafted 'print.html' (and possibly print-cover.html) will
# allow for much better pdf generation than simply looking at the index.html.
#
# In the future, we will probably want something that looks more like the
# Standard for Public Code's files:
#  https://github.com/publiccodenet/standard/blob/develop/print.html
#  https://github.com/publiccodenet/standard/blob/develop/print-cover.html
#
# Which will require the above command to become two commands:
#
# weasyprint http://localhost:4000/print.html \
#	process-code-software-procurement.pdf \
#	--presentational-hints
#
# weasyprint http://localhost:4000/print-cover.html \
#	process-code-software-procurement-cover.pdf \
#	--presentational-hints
