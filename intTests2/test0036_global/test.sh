set -e

#####
## See the README for an explanation of what each of these files test.
#####

# These tests should pass
saw test-appropriate-overrides.saw
saw test-global-initializer.saw
saw test-sketchy-overrides-O2.saw

# These tests should fail
! saw test-no-init.saw
! saw test-sketchy-overrides-O1.saw
