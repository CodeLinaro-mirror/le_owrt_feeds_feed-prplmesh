#!/bin/sh
# Script moves /opt/prplmesh/config and /opt/prplmesh/share to writable location and put symlinks in place

if [ -n "$IPKG_INSTROOT" ]; then
        source "$IPKG_INSTROOT/lib/functions/make_writable.sh"

        cd "$IPKG_INSTROOT" || exit 1

        move_to_writable_location opt/prplmesh/config cfg
        move_to_writable_location opt/prplmesh/share cfg
fi
