TARGETS_DRAFTS := draft-ietf-ace-mqtt-tls-profile
TARGETS_TAGS := 
draft-ietf-ace-mqtt-tls-profile-00.xml: draft-ietf-ace-mqtt-tls-profile.xml
	sed -e 's/draft-ietf-ace-mqtt-tls-profile-latest/draft-ietf-ace-mqtt-tls-profile-00/g' $< >$@
