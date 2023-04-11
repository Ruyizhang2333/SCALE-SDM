#!/bin/bash

cat << EOF > base.init.conf

#################################################
#
# model configuration: init.conf only
#
#################################################

&PARAM_IO
 IO_LOG_BASENAME = "${INIT_IO_LOG_BASENAME}",
/

&PARAM_TIME
 TIME_STARTDATE = ${TIME_STARTDATE},
 TIME_STARTMS   = ${TIME_STARTMS},
/

&PARAM_STATISTICS
 STATISTICS_checktotal     = .true.,
 STATISTICS_use_globalcomm = .true.,
/

&PARAM_RESTART
 RESTART_OUTPUT       = .true.,
 RESTART_OUT_BASENAME = "${INIT_RESTART_OUT_BASENAME}",
/

&PARAM_TOPO
 TOPO_IN_BASENAME = "${TOPO_IN_BASENAME}",
/

&PARAM_LANDUSE
 LANDUSE_IN_BASENAME  = "${LANDUSE_IN_BASENAME}",
/

&PARAM_LAND_PROPERTY
 LAND_PROPERTY_IN_FILENAME = "${LAND_PROPERTY_IN_FILENAME}",
/

&PARAM_MKINIT
 MKINIT_initname = "REAL",
/

&PARAM_MKINIT_REAL
 BASENAME_BOUNDARY   = "${BASENAME_BOUNDARY}",
 BASENAME_ORG        = "${BASENAME_ORG}",
 FILETYPE_ORG        = "${FILETYPE_ORG}",
 NUMBER_OF_FILES     = ${NUMBER_OF_FILES},
 BOUNDARY_UPDATE_DT  = ${TIME_DT_BOUNDARY},
 INTERP_SERC_DIV_NUM = 20,
 WRF_FILE_TYPE       = ${WRF_FILE_TYPE},
/

&PARAM_NEST
 USE_NESTING               = ${INIT_USE_NESTING},
 OFFLINE                   = .true.,
 OFFLINE_PARENT_PRC_NUM_X  = ${PARENT_PRC_NUM_X},
 OFFLINE_PARENT_PRC_NUM_Y  = ${PARENT_PRC_NUM_Y},
 OFFLINE_PARENT_KMAX       = ${PARENT_KMAX},
 OFFLINE_PARENT_IMAX       = ${PARENT_IMAX},
 OFFLINE_PARENT_JMAX       = ${PARENT_JMAX},
 OFFLINE_PARENT_LKMAX      = ${PARENT_LKMAX},
 LATLON_CATALOGUE_FNAME    = "${LATLON_CATALOGUE_FNAME}",
/
EOF
