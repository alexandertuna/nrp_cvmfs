source /cvmfs/cms.cern.ch/cmsset_default.sh
CMSSW_VERSION=CMSSW_15_0_0_pre3
cmsrel ${CMSSW_VERSION}
cd ${CMSSW_VERSION}/src/
cmsenv
mkdir sample_production
cd sample_production
runTheMatrix.py -w upgrade -n -e -l 29617.0
