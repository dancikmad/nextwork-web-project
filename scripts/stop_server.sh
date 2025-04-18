#!/bin/bash
# Adding this line to intentionally break deployment 
# and practice emergency recovery to restore service
set -e 

# Intentional error
sudo systemcll stop httpd.service # Misspelled command will now cause script to exit with non zero-status

# To be extra sure, we can also add an explicit exit code
exit 1


