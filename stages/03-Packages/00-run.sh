# Make sure binfmt_misc is populated
dpkg-reconfigure binfmt-support

# Do this to the WORK folder of this stage
pushd ${STAGE_WORK_DIR}

log "Building and installing additional drivers"

MNT_DIR="${STAGE_WORK_DIR}/mnt"

# TODO: Upload or build KNOWN GOOD drivers

#return
popd
