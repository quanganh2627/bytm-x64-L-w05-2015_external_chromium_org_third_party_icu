# *   Copyright (C) 1998-2010, International Business Machines
# *   Corporation and others.  All Rights Reserved.
CURR_CLDR_VERSION = 1.9
# A list of txt's to build
# The downstream packager may not need this file at all if their package is not
# constrained by
# the size (and/or their target OS already has ICU with the full locale data.)
#
# At the moment, we don't use currency format in Chrome although there's a plan to use
# it for Javascript I18n APIs. When it becomes necessary, set the values below
# as necessary (as done in {lang,locales,region,zone}/reslocal.mk,
#
CURR_SYNTHETIC_ALIAS =

# All aliases (to not be included under 'installed'), but not including root.
CURR_ALIAS_SOURCE = $(CURR_SYNTHETIC_ALIAS)

# Ordinary resources
CURR_SOURCE =
