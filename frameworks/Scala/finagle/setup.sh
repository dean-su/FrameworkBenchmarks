#!/bin/bash
export SBT_HOME=${IROOT}/sbt

${SBT_HOME}/bin/sbt update compile

${SBT_HOME}/bin/sbt -Ddb.host=${DBHOST} run &