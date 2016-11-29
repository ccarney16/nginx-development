#!/bin/bash

# This is a setup script when building the base environment
# Everything in this script must be functions, All functions are optional

# This is first run when starting a fresh repo
# EVENT: AFTER
function setup_initRepo {
    return
}

# Option parameters are added in help, Useful for any dynamic variable data
# EVENT: AFTER
function setup_onHelp {
    return
}

# On building a new site
# EVENT: AFTER
function setup_onAdd {
    return
}

# When we remove a site, do this
# EVENT: BEFORE
function setup_onRemove {
    return
}

# When the server starts up
# EVENT: BEFORE
function setup_onStart {
    return 
}

# When the server stops
# EVENT: AFTER
function setup_onStop {
    return
}