os2 {
    DEFINES += VERSION=\'\"v2.8.0beta1\"\'
} else {
    DEFINES += VERSION=\\\"v2.8.0beta1\\\"
}
DEFINES += VERSION_MAJOR=2
DEFINES += VERSION_MINOR=8
DEFINES += VERSION_BUGFIX=0

# NORMAL,ALPHA,BETA,RELEASE_CANDIDATE,DEVEL
DEFINES += VERSION_TYPE=BETA
