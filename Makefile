#
# OMNeT++/OMNEST Makefile for PASER_ONLINE
#
# This file was generated with the command:
#  opp_makemake -f --deep -O out -IC:/Users/sbeiti/Desktop/PASER_ONLINE/PASER-Simulation-df305c4/PASER-Simulation-df305c4/3rdparty/openssl/include/openssl -IC:/Users/sbeiti/Desktop/PASER_ONLINE/PASER-Simulation-30e0434/PASER-Simulation-30e0434/src/networklayer/common -IC:/Users/sbeiti/Desktop/PASER_ONLINE/PASER-Simulation-30e0434/PASER-Simulation-30e0434/src -IC:/Users/sbeiti/Desktop/PASER_ONLINE/PASER-Simulation-30e0434/PASER-Simulation-30e0434/src/networklayer/manetrouting/manetStats -IC:/Users/sbeiti/Desktop/PASER_ONLINE/PASER-Simulation-30e0434/PASER-Simulation-30e0434/src/transport/tcp_common -IC:/Users/sbeiti/Desktop/PASER_ONLINE/PASER-Simulation-30e0434/PASER-Simulation-30e0434/src/generic -IC:/Users/sbeiti/Desktop/PASER_ONLINE/PASER-Simulation-30e0434/PASER-Simulation-30e0434/src/networklayer/manetrouting/base -IC:/Users/sbeiti/Desktop/PASER_ONLINE/PASER-Simulation-30e0434/PASER-Simulation-30e0434/src/util/headerserializers/tcp -IC:/Users/sbeiti/Desktop/PASER_ONLINE/PASER-Simulation-30e0434/PASER-Simulation-30e0434/src/networklayer/ipv6tunneling -IC:/Users/sbeiti/Desktop/PASER_ONLINE/PASER-Simulation-30e0434/PASER-Simulation-30e0434/src/mobility -IC:/Users/sbeiti/Desktop/PASER_ONLINE/PASER-Simulation-30e0434/PASER-Simulation-30e0434/src/world/radio -IC:/Users/sbeiti/Desktop/PASER_ONLINE/PASER-Simulation-30e0434/PASER-Simulation-30e0434/src/linklayer/ieee80211/mac -IC:/Users/sbeiti/Desktop/PASER_ONLINE/PASER-Simulation-30e0434/PASER-Simulation-30e0434/src/networklayer/ipv6 -IC:/Users/sbeiti/Desktop/PASER_ONLINE/PASER-Simulation-30e0434/PASER-Simulation-30e0434/src/networklayer/icmpv6 -IC:/Users/sbeiti/Desktop/PASER_ONLINE/PASER-Simulation-30e0434/PASER-Simulation-30e0434/src/world/powercontrol -IC:/Users/sbeiti/Desktop/PASER_ONLINE/PASER-Simulation-30e0434/PASER-Simulation-30e0434/src/linklayer/ieee80211mesh/locator -IC:/Users/sbeiti/Desktop/PASER_ONLINE/PASER-Simulation-30e0434/PASER-Simulation-30e0434/src/networklayer/ipv4 -IC:/Users/sbeiti/Desktop/PASER_ONLINE/PASER-Simulation-30e0434/PASER-Simulation-30e0434/src/util -IC:/Users/sbeiti/Desktop/PASER_ONLINE/PASER-Simulation-30e0434/PASER-Simulation-30e0434/src/linklayer/ieee80211/radio/errormodel -IC:/Users/sbeiti/Desktop/PASER_ONLINE/PASER-Simulation-30e0434/PASER-Simulation-30e0434/src/util/headerserializers/ipv4 -IC:/Users/sbeiti/Desktop/PASER_ONLINE/PASER-Simulation-30e0434/PASER-Simulation-30e0434/src/util/headerserializers -IC:/Users/sbeiti/Desktop/PASER_ONLINE/PASER-Simulation-30e0434/PASER-Simulation-30e0434/src/battery/models -IC:/Users/sbeiti/Desktop/PASER_ONLINE/PASER-Simulation-30e0434/PASER-Simulation-30e0434/src/linklayer/radio/propagation -IC:/Users/sbeiti/Desktop/PASER_ONLINE/PASER-Simulation-30e0434/PASER-Simulation-30e0434/src/networklayer/contract -IC:/Users/sbeiti/Desktop/PASER_ONLINE/PASER-Simulation-30e0434/PASER-Simulation-30e0434/src/world/obstacles -IC:/Users/sbeiti/Desktop/PASER_ONLINE/PASER-Simulation-30e0434/PASER-Simulation-30e0434/src/linklayer/ieee80211/radio -IC:/Users/sbeiti/Desktop/PASER_ONLINE/PASER-Simulation-30e0434/PASER-Simulation-30e0434/src/networklayer/arp -IC:/Users/sbeiti/Desktop/PASER_ONLINE/PASER-Simulation-30e0434/PASER-Simulation-30e0434/src/transport/sctp -IC:/Users/sbeiti/Desktop/PASER_ONLINE/PASER-Simulation-30e0434/PASER-Simulation-30e0434/src/base -IC:/Users/sbeiti/Desktop/PASER_ONLINE/PASER-Simulation-30e0434/PASER-Simulation-30e0434/src/util/headerserializers/sctp -IC:/Users/sbeiti/Desktop/PASER_ONLINE/PASER-Simulation-30e0434/PASER-Simulation-30e0434/src/linklayer/contract -IC:/Users/sbeiti/Desktop/PASER_ONLINE/PASER-Simulation-30e0434/PASER-Simulation-30e0434/src/networklayer/queue -IC:/Users/sbeiti/Desktop/PASER_ONLINE/PASER-Simulation-30e0434/PASER-Simulation-30e0434/src/transport/udp -IC:/Users/sbeiti/Desktop/PASER_ONLINE/PASER-Simulation-30e0434/PASER-Simulation-30e0434/src/applications/pingapp -IC:/Users/sbeiti/Desktop/PASER_ONLINE/PASER-Simulation-30e0434/PASER-Simulation-30e0434/src/linklayer/radio -IC:/Users/sbeiti/Desktop/PASER_ONLINE/PASER-Simulation-30e0434/PASER-Simulation-30e0434/src/transport/contract -IC:/Users/sbeiti/Desktop/PASER_ONLINE/PASER-Simulation-30e0434/PASER-Simulation-30e0434/src/linklayer/ethernet -IC:/Users/sbeiti/Desktop/PASER_ONLINE/PASER-Simulation-30e0434/PASER-Simulation-30e0434/src/util/headerserializers/udp -IC:/Users/sbeiti/Desktop/PASER_ONLINE/PASER-Simulation-30e0434/PASER-Simulation-30e0434/src/linklayer/ieee80211/mgmt -IC:/Users/sbeiti/Desktop/PASER_ONLINE/PASER-Simulation-30e0434/PASER-Simulation-30e0434/src/networklayer/xmipv6 -IC:/Users/sbeiti/Desktop/PASER_ONLINE/PASER-Simulation-30e0434/PASER-Simulation-30e0434/src/linklayer/collStats -IC:/Users/sbeiti/Desktop/PASER_ONLINE/PASER-Simulation-30e0434/PASER-Simulation-30e0434/src/linklayer -IC:/Users/sbeiti/Desktop/PASER_ONLINE/PASER-Simulation-30e0434/PASER-Simulation-30e0434/src/networklayer/manetrouting -IC:/Users/sbeiti/Desktop/PASER_ONLINE/PASER-Simulation-30e0434/PASER-Simulation-30e0434/src/mobility/models -LC:/Users/sbeiti/Desktop/PASER_ONLINE/PASER-Simulation-30e0434/PASER-Simulation-30e0434/out/$(CONFIGNAME)/src -linet -KINETMANET_2_0_PROJ=C:/Users/sbeiti/Desktop/PASER_ONLINE/PASER-Simulation-30e0434/PASER-Simulation-30e0434 -- C:/Users/sbeiti/Desktop/PASER_ONLINE/PASER-Simulation-df305c4/PASER-Simulation-df305c4/3rdparty/openssl/lib/*.*
#

# Name of target to be created (-o option)
TARGET = PASER_ONLINE$(EXE_SUFFIX)

# User interface (uncomment one) (-u option)
USERIF_LIBS = $(ALL_ENV_LIBS) # that is, $(TKENV_LIBS) $(CMDENV_LIBS)
#USERIF_LIBS = $(CMDENV_LIBS)
#USERIF_LIBS = $(TKENV_LIBS)

# C++ include paths (with -I)
INCLUDE_PATH = \
    -I3rdparty/openssl/include/openssl \
    -I$(INETMANET_2_0_PROJ)/src/networklayer/common \
    -I$(INETMANET_2_0_PROJ)/src \
    -I$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/manetStats \
    -I$(INETMANET_2_0_PROJ)/src/transport/tcp_common \
    -I$(INETMANET_2_0_PROJ)/src/generic \
    -I$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/base \
    -I$(INETMANET_2_0_PROJ)/src/util/headerserializers/tcp \
    -I$(INETMANET_2_0_PROJ)/src/networklayer/ipv6tunneling \
    -I$(INETMANET_2_0_PROJ)/src/mobility \
    -I$(INETMANET_2_0_PROJ)/src/world/radio \
    -I$(INETMANET_2_0_PROJ)/src/linklayer/ieee80211/mac \
    -I$(INETMANET_2_0_PROJ)/src/networklayer/ipv6 \
    -I$(INETMANET_2_0_PROJ)/src/networklayer/icmpv6 \
    -I$(INETMANET_2_0_PROJ)/src/world/powercontrol \
    -I$(INETMANET_2_0_PROJ)/src/linklayer/ieee80211mesh/locator \
    -I$(INETMANET_2_0_PROJ)/src/networklayer/ipv4 \
    -I$(INETMANET_2_0_PROJ)/src/util \
    -I$(INETMANET_2_0_PROJ)/src/linklayer/ieee80211/radio/errormodel \
    -I$(INETMANET_2_0_PROJ)/src/util/headerserializers/ipv4 \
    -I$(INETMANET_2_0_PROJ)/src/util/headerserializers \
    -I$(INETMANET_2_0_PROJ)/src/battery/models \
    -I$(INETMANET_2_0_PROJ)/src/linklayer/radio/propagation \
    -I$(INETMANET_2_0_PROJ)/src/networklayer/contract \
    -I$(INETMANET_2_0_PROJ)/src/world/obstacles \
    -I$(INETMANET_2_0_PROJ)/src/linklayer/ieee80211/radio \
    -I$(INETMANET_2_0_PROJ)/src/networklayer/arp \
    -I$(INETMANET_2_0_PROJ)/src/transport/sctp \
    -I$(INETMANET_2_0_PROJ)/src/base \
    -I$(INETMANET_2_0_PROJ)/src/util/headerserializers/sctp \
    -I$(INETMANET_2_0_PROJ)/src/linklayer/contract \
    -I$(INETMANET_2_0_PROJ)/src/networklayer/queue \
    -I$(INETMANET_2_0_PROJ)/src/transport/udp \
    -I$(INETMANET_2_0_PROJ)/src/applications/pingapp \
    -I$(INETMANET_2_0_PROJ)/src/linklayer/radio \
    -I$(INETMANET_2_0_PROJ)/src/transport/contract \
    -I$(INETMANET_2_0_PROJ)/src/linklayer/ethernet \
    -I$(INETMANET_2_0_PROJ)/src/util/headerserializers/udp \
    -I$(INETMANET_2_0_PROJ)/src/linklayer/ieee80211/mgmt \
    -I$(INETMANET_2_0_PROJ)/src/networklayer/xmipv6 \
    -I$(INETMANET_2_0_PROJ)/src/linklayer/collStats \
    -I$(INETMANET_2_0_PROJ)/src/linklayer \
    -I$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting \
    -I$(INETMANET_2_0_PROJ)/src/mobility/models \
    -I. \
    -I3rdparty \
    -I3rdparty/openssl \
    -I3rdparty/openssl/bin \
    -I3rdparty/openssl/bin/PEM \
    -I3rdparty/openssl/bin/PEM/demoCA \
    -I3rdparty/openssl/bin/PEM/demoCA/private \
    -I3rdparty/openssl/bin/PEM/set \
    -I3rdparty/openssl/bin/cert \
    -I3rdparty/openssl/bin/cert/antrag \
    -I3rdparty/openssl/bin/cert/crls \
    -I3rdparty/openssl/bin/cert/newcerts \
    -I3rdparty/openssl/bin/cert/private \
    -I3rdparty/openssl/bin/cert_ec \
    -I3rdparty/openssl/bin/cert_ec/antrag \
    -I3rdparty/openssl/bin/cert_ec/crls \
    -I3rdparty/openssl/bin/cert_ec/newcerts \
    -I3rdparty/openssl/bin/cert_ec/private \
    -I3rdparty/openssl/exp \
    -I3rdparty/openssl/include \
    -I3rdparty/openssl/include/openssl \
    -I3rdparty/openssl/lib \
    -I3rdparty/openssl/lib/MinGW \
    -I3rdparty/openssl/lib/VC \
    -I3rdparty/openssl/lib/VC/static \
    -Icert \
    -Ined \
    -Ined/networks \
    -Ined/nodes \
    -Iresults \
    -Irouting_tables \
    -Irouting_tables/WH \
    -Irouting_tables/host_no_send \
    -Isrc \
    -Isrc/IP_ADOPTED \
    -Isrc/paser_buffer \
    -Isrc/paser_configuration \
    -Isrc/paser_logic \
    -Isrc/paser_logic/cryptography \
    -Isrc/paser_logic/message_processing \
    -Isrc/paser_logic/route_discovery \
    -Isrc/paser_logic/route_maintenance \
    -Isrc/paser_message_structure \
    -Isrc/paser_socket \
    -Isrc/paser_tables \
    -Isrc/paser_timer_management \
    -Isrc/simple_kdc \
    -Isrc/simple_kdc/kdc_message \
    -Iudp_app

# Additional object and library files to link with
EXTRA_OBJS = C:/Users/sbeiti/Desktop/PASER_ONLINE/PASER-Simulation-df305c4/PASER-Simulation-df305c4/3rdparty/openssl/lib/*.*

# Additional libraries (-L, -l options)
LIBS = -L$(INETMANET_2_0_PROJ)/out/$(CONFIGNAME)/src  -linet
LIBS += -Wl,-rpath,`abspath $(INETMANET_2_0_PROJ)/out/$(CONFIGNAME)/src`

# Output directory
PROJECT_OUTPUT_DIR = out
PROJECTRELATIVE_PATH =
O = $(PROJECT_OUTPUT_DIR)/$(CONFIGNAME)/$(PROJECTRELATIVE_PATH)

# Object files for local .cc and .msg files
OBJS = \
    $O/src/IP_ADOPTED/IP_paser.o \
    $O/src/paser_buffer/PASER_Message_Queue.o \
    $O/src/paser_configuration/PASER_Configurations.o \
    $O/src/paser_logic/PASER_Global.o \
    $O/src/paser_logic/cryptography/PASER_Crypto_Hash.o \
    $O/src/paser_logic/cryptography/PASER_Crypto_Root.o \
    $O/src/paser_logic/cryptography/PASER_Crypto_Sign.o \
    $O/src/paser_logic/message_processing/PASER_Message_Processing.o \
    $O/src/paser_logic/message_processing/PASER_RERR_List.o \
    $O/src/paser_logic/route_discovery/PASER_Route_Discovery.o \
    $O/src/paser_logic/route_maintenance/PASER_Route_Maintenance.o \
    $O/src/paser_message_structure/PASER_MSG.o \
    $O/src/paser_message_structure/PASER_TB_Hello.o \
    $O/src/paser_message_structure/PASER_TB_RERR.o \
    $O/src/paser_message_structure/PASER_TU_RREP.o \
    $O/src/paser_message_structure/PASER_TU_RREP_ACK.o \
    $O/src/paser_message_structure/PASER_TU_RREQ.o \
    $O/src/paser_message_structure/PASER_UB_Key_Refresh.o \
    $O/src/paser_message_structure/PASER_UB_Root_Refresh.o \
    $O/src/paser_message_structure/PASER_UB_RREQ.o \
    $O/src/paser_message_structure/PASER_UU_RREP.o \
    $O/src/paser_socket/PASER_Socket.o \
    $O/src/paser_tables/PASER_Neighbor_Entry.o \
    $O/src/paser_tables/PASER_Neighbor_Table.o \
    $O/src/paser_tables/PASER_Routing_Entry.o \
    $O/src/paser_tables/PASER_Routing_Table.o \
    $O/src/paser_tables/PASER_RREQ_List.o \
    $O/src/paser_timer_management/PASER_Timer_Message.o \
    $O/src/paser_timer_management/PASER_Timer_Queue.o \
    $O/src/simple_kdc/SimpleKDC.o \
    $O/udp_app/PASERUdpTrafficReceiver.o \
    $O/udp_app/PASERUdpTrafficSender.o \
    $O/src/simple_kdc/kdc_message/crl_message_m.o \
    $O/udp_app/PaserTrafficDataMsg_m.o

# Message files
MSGFILES = \
    src/simple_kdc/kdc_message/crl_message.msg \
    udp_app/PaserTrafficDataMsg.msg

# Other makefile variables (-K)
INETMANET_2_0_PROJ=C:/Users/sbeiti/Desktop/PASER_ONLINE/PASER-Simulation-30e0434/PASER-Simulation-30e0434

#------------------------------------------------------------------------------

# Pull in OMNeT++ configuration (Makefile.inc or configuser.vc)

ifneq ("$(OMNETPP_CONFIGFILE)","")
CONFIGFILE = $(OMNETPP_CONFIGFILE)
else
ifneq ("$(OMNETPP_ROOT)","")
CONFIGFILE = $(OMNETPP_ROOT)/Makefile.inc
else
CONFIGFILE = $(shell opp_configfilepath)
endif
endif

ifeq ("$(wildcard $(CONFIGFILE))","")
$(error Config file '$(CONFIGFILE)' does not exist -- add the OMNeT++ bin directory to the path so that opp_configfilepath can be found, or set the OMNETPP_CONFIGFILE variable to point to Makefile.inc)
endif

include $(CONFIGFILE)

# Simulation kernel and user interface libraries
OMNETPP_LIB_SUBDIR = $(OMNETPP_LIB_DIR)/$(TOOLCHAIN_NAME)
OMNETPP_LIBS = -L"$(OMNETPP_LIB_SUBDIR)" -L"$(OMNETPP_LIB_DIR)" -loppmain$D $(USERIF_LIBS) $(KERNEL_LIBS) $(SYS_LIBS)

COPTS = $(CFLAGS)  $(INCLUDE_PATH) -I$(OMNETPP_INCL_DIR)
MSGCOPTS = $(INCLUDE_PATH)

# we want to recompile everything if COPTS changes,
# so we store COPTS into $COPTS_FILE and have object
# files depend on it (except when "make depend" was called)
COPTS_FILE = $O/.last-copts
ifneq ($(MAKECMDGOALS),depend)
ifneq ("$(COPTS)","$(shell cat $(COPTS_FILE) 2>/dev/null || echo '')")
$(shell $(MKPATH) "$O" && echo "$(COPTS)" >$(COPTS_FILE))
endif
endif

#------------------------------------------------------------------------------
# User-supplied makefile fragment(s)
# >>>
# <<<
#------------------------------------------------------------------------------

# Main target
all: $O/$(TARGET)
	$(LN) $O/$(TARGET) .

$O/$(TARGET): $(OBJS)  $(wildcard $(EXTRA_OBJS)) Makefile
	@$(MKPATH) $O
	$(CXX) $(LDFLAGS) -o $O/$(TARGET)  $(OBJS) $(EXTRA_OBJS) $(AS_NEEDED_OFF) $(WHOLE_ARCHIVE_ON) $(LIBS) $(WHOLE_ARCHIVE_OFF) $(OMNETPP_LIBS)

.PHONY: all clean cleanall depend msgheaders

.SUFFIXES: .cc

$O/%.o: %.cc $(COPTS_FILE)
	@$(MKPATH) $(dir $@)
	$(CXX) -c $(COPTS) -o $@ $<

%_m.cc %_m.h: %.msg
	$(MSGC) -s _m.cc $(MSGCOPTS) $?

msgheaders: $(MSGFILES:.msg=_m.h)

clean:
	-rm -rf $O
	-rm -f PASER_ONLINE PASER_ONLINE.exe libPASER_ONLINE.so libPASER_ONLINE.a libPASER_ONLINE.dll libPASER_ONLINE.dylib
	-rm -f ./*_m.cc ./*_m.h
	-rm -f 3rdparty/*_m.cc 3rdparty/*_m.h
	-rm -f 3rdparty/openssl/*_m.cc 3rdparty/openssl/*_m.h
	-rm -f 3rdparty/openssl/bin/*_m.cc 3rdparty/openssl/bin/*_m.h
	-rm -f 3rdparty/openssl/bin/PEM/*_m.cc 3rdparty/openssl/bin/PEM/*_m.h
	-rm -f 3rdparty/openssl/bin/PEM/demoCA/*_m.cc 3rdparty/openssl/bin/PEM/demoCA/*_m.h
	-rm -f 3rdparty/openssl/bin/PEM/demoCA/private/*_m.cc 3rdparty/openssl/bin/PEM/demoCA/private/*_m.h
	-rm -f 3rdparty/openssl/bin/PEM/set/*_m.cc 3rdparty/openssl/bin/PEM/set/*_m.h
	-rm -f 3rdparty/openssl/bin/cert/*_m.cc 3rdparty/openssl/bin/cert/*_m.h
	-rm -f 3rdparty/openssl/bin/cert/antrag/*_m.cc 3rdparty/openssl/bin/cert/antrag/*_m.h
	-rm -f 3rdparty/openssl/bin/cert/crls/*_m.cc 3rdparty/openssl/bin/cert/crls/*_m.h
	-rm -f 3rdparty/openssl/bin/cert/newcerts/*_m.cc 3rdparty/openssl/bin/cert/newcerts/*_m.h
	-rm -f 3rdparty/openssl/bin/cert/private/*_m.cc 3rdparty/openssl/bin/cert/private/*_m.h
	-rm -f 3rdparty/openssl/bin/cert_ec/*_m.cc 3rdparty/openssl/bin/cert_ec/*_m.h
	-rm -f 3rdparty/openssl/bin/cert_ec/antrag/*_m.cc 3rdparty/openssl/bin/cert_ec/antrag/*_m.h
	-rm -f 3rdparty/openssl/bin/cert_ec/crls/*_m.cc 3rdparty/openssl/bin/cert_ec/crls/*_m.h
	-rm -f 3rdparty/openssl/bin/cert_ec/newcerts/*_m.cc 3rdparty/openssl/bin/cert_ec/newcerts/*_m.h
	-rm -f 3rdparty/openssl/bin/cert_ec/private/*_m.cc 3rdparty/openssl/bin/cert_ec/private/*_m.h
	-rm -f 3rdparty/openssl/exp/*_m.cc 3rdparty/openssl/exp/*_m.h
	-rm -f 3rdparty/openssl/include/*_m.cc 3rdparty/openssl/include/*_m.h
	-rm -f 3rdparty/openssl/include/openssl/*_m.cc 3rdparty/openssl/include/openssl/*_m.h
	-rm -f 3rdparty/openssl/lib/*_m.cc 3rdparty/openssl/lib/*_m.h
	-rm -f 3rdparty/openssl/lib/MinGW/*_m.cc 3rdparty/openssl/lib/MinGW/*_m.h
	-rm -f 3rdparty/openssl/lib/VC/*_m.cc 3rdparty/openssl/lib/VC/*_m.h
	-rm -f 3rdparty/openssl/lib/VC/static/*_m.cc 3rdparty/openssl/lib/VC/static/*_m.h
	-rm -f cert/*_m.cc cert/*_m.h
	-rm -f ned/*_m.cc ned/*_m.h
	-rm -f ned/networks/*_m.cc ned/networks/*_m.h
	-rm -f ned/nodes/*_m.cc ned/nodes/*_m.h
	-rm -f results/*_m.cc results/*_m.h
	-rm -f routing_tables/*_m.cc routing_tables/*_m.h
	-rm -f routing_tables/WH/*_m.cc routing_tables/WH/*_m.h
	-rm -f routing_tables/host_no_send/*_m.cc routing_tables/host_no_send/*_m.h
	-rm -f src/*_m.cc src/*_m.h
	-rm -f src/IP_ADOPTED/*_m.cc src/IP_ADOPTED/*_m.h
	-rm -f src/paser_buffer/*_m.cc src/paser_buffer/*_m.h
	-rm -f src/paser_configuration/*_m.cc src/paser_configuration/*_m.h
	-rm -f src/paser_logic/*_m.cc src/paser_logic/*_m.h
	-rm -f src/paser_logic/cryptography/*_m.cc src/paser_logic/cryptography/*_m.h
	-rm -f src/paser_logic/message_processing/*_m.cc src/paser_logic/message_processing/*_m.h
	-rm -f src/paser_logic/route_discovery/*_m.cc src/paser_logic/route_discovery/*_m.h
	-rm -f src/paser_logic/route_maintenance/*_m.cc src/paser_logic/route_maintenance/*_m.h
	-rm -f src/paser_message_structure/*_m.cc src/paser_message_structure/*_m.h
	-rm -f src/paser_socket/*_m.cc src/paser_socket/*_m.h
	-rm -f src/paser_tables/*_m.cc src/paser_tables/*_m.h
	-rm -f src/paser_timer_management/*_m.cc src/paser_timer_management/*_m.h
	-rm -f src/simple_kdc/*_m.cc src/simple_kdc/*_m.h
	-rm -f src/simple_kdc/kdc_message/*_m.cc src/simple_kdc/kdc_message/*_m.h
	-rm -f udp_app/*_m.cc udp_app/*_m.h

cleanall: clean
	-rm -rf $(PROJECT_OUTPUT_DIR)

depend:
	$(MAKEDEPEND) $(INCLUDE_PATH) -f Makefile -P\$$O/ -- $(MSG_CC_FILES)  ./*.cc 3rdparty/*.cc 3rdparty/openssl/*.cc 3rdparty/openssl/bin/*.cc 3rdparty/openssl/bin/PEM/*.cc 3rdparty/openssl/bin/PEM/demoCA/*.cc 3rdparty/openssl/bin/PEM/demoCA/private/*.cc 3rdparty/openssl/bin/PEM/set/*.cc 3rdparty/openssl/bin/cert/*.cc 3rdparty/openssl/bin/cert/antrag/*.cc 3rdparty/openssl/bin/cert/crls/*.cc 3rdparty/openssl/bin/cert/newcerts/*.cc 3rdparty/openssl/bin/cert/private/*.cc 3rdparty/openssl/bin/cert_ec/*.cc 3rdparty/openssl/bin/cert_ec/antrag/*.cc 3rdparty/openssl/bin/cert_ec/crls/*.cc 3rdparty/openssl/bin/cert_ec/newcerts/*.cc 3rdparty/openssl/bin/cert_ec/private/*.cc 3rdparty/openssl/exp/*.cc 3rdparty/openssl/include/*.cc 3rdparty/openssl/include/openssl/*.cc 3rdparty/openssl/lib/*.cc 3rdparty/openssl/lib/MinGW/*.cc 3rdparty/openssl/lib/VC/*.cc 3rdparty/openssl/lib/VC/static/*.cc cert/*.cc ned/*.cc ned/networks/*.cc ned/nodes/*.cc results/*.cc routing_tables/*.cc routing_tables/WH/*.cc routing_tables/host_no_send/*.cc src/*.cc src/IP_ADOPTED/*.cc src/paser_buffer/*.cc src/paser_configuration/*.cc src/paser_logic/*.cc src/paser_logic/cryptography/*.cc src/paser_logic/message_processing/*.cc src/paser_logic/route_discovery/*.cc src/paser_logic/route_maintenance/*.cc src/paser_message_structure/*.cc src/paser_socket/*.cc src/paser_tables/*.cc src/paser_timer_management/*.cc src/simple_kdc/*.cc src/simple_kdc/kdc_message/*.cc udp_app/*.cc

# DO NOT DELETE THIS LINE -- make depend depends on it.
$O/src/IP_ADOPTED/IP_paser.o: src/IP_ADOPTED/IP_paser.cc \
	src/IP_ADOPTED/IP_paser.h \
	src/paser_configuration/PASER_Definitions.h \
	$(INETMANET_2_0_PROJ)/src/base/AbstractQueue.h \
	$(INETMANET_2_0_PROJ)/src/base/ByteArray.h \
	$(INETMANET_2_0_PROJ)/src/base/ByteArray_m.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/base/INotifiable.h \
	$(INETMANET_2_0_PROJ)/src/base/ModuleAccess.h \
	$(INETMANET_2_0_PROJ)/src/base/NotificationBoard.h \
	$(INETMANET_2_0_PROJ)/src/base/NotifierConsts.h \
	$(INETMANET_2_0_PROJ)/src/base/ProtocolMap.h \
	$(INETMANET_2_0_PROJ)/src/base/QueueBase.h \
	$(INETMANET_2_0_PROJ)/src/base/ReassemblyBuffer.h \
	$(INETMANET_2_0_PROJ)/src/generic/Configuration.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/contract/Ieee802Ctrl_m.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/contract/MACAddress.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/arp/ARPPacket_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/IInterfaceTable.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/InterfaceEntry.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/InterfaceTableAccess.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/InterfaceToken.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPProtocolId_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4ControlInfo.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4ControlInfo_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/ICMP.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/ICMPAccess.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/ICMPMessage.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/ICMPMessage_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4Datagram.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4Datagram_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4FragBuf.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4InterfaceData.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4Route.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4RouteRule.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IRoutingTable.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/RoutingTableAccess.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/base/ControlManetRouting_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/base/compatibility.h \
	$(INETMANET_2_0_PROJ)/src/transport/tcp_common/TCPSegment.h \
	$(INETMANET_2_0_PROJ)/src/transport/tcp_common/TCPSegment_m.h \
	$(INETMANET_2_0_PROJ)/src/transport/udp/UDPPacket_m.h \
	$(INETMANET_2_0_PROJ)/src/util/uint128.h
$O/src/paser_buffer/PASER_Message_Queue.o: src/paser_buffer/PASER_Message_Queue.cc \
	3rdparty/openssl/include/openssl/asn1.h \
	3rdparty/openssl/include/openssl/bio.h \
	3rdparty/openssl/include/openssl/bn.h \
	3rdparty/openssl/include/openssl/buffer.h \
	3rdparty/openssl/include/openssl/comp.h \
	3rdparty/openssl/include/openssl/conf.h \
	3rdparty/openssl/include/openssl/crypto.h \
	3rdparty/openssl/include/openssl/dh.h \
	3rdparty/openssl/include/openssl/dsa.h \
	3rdparty/openssl/include/openssl/dtls1.h \
	3rdparty/openssl/include/openssl/e_os2.h \
	3rdparty/openssl/include/openssl/ec.h \
	3rdparty/openssl/include/openssl/ecdh.h \
	3rdparty/openssl/include/openssl/ecdsa.h \
	3rdparty/openssl/include/openssl/engine.h \
	3rdparty/openssl/include/openssl/err.h \
	3rdparty/openssl/include/openssl/evp.h \
	3rdparty/openssl/include/openssl/hmac.h \
	3rdparty/openssl/include/openssl/kssl.h \
	3rdparty/openssl/include/openssl/lhash.h \
	3rdparty/openssl/include/openssl/obj_mac.h \
	3rdparty/openssl/include/openssl/objects.h \
	3rdparty/openssl/include/openssl/opensslconf.h \
	3rdparty/openssl/include/openssl/opensslv.h \
	3rdparty/openssl/include/openssl/ossl_typ.h \
	3rdparty/openssl/include/openssl/pem.h \
	3rdparty/openssl/include/openssl/pem2.h \
	3rdparty/openssl/include/openssl/pkcs7.h \
	3rdparty/openssl/include/openssl/pqueue.h \
	3rdparty/openssl/include/openssl/rand.h \
	3rdparty/openssl/include/openssl/rsa.h \
	3rdparty/openssl/include/openssl/safestack.h \
	3rdparty/openssl/include/openssl/sha.h \
	3rdparty/openssl/include/openssl/ssl.h \
	3rdparty/openssl/include/openssl/ssl2.h \
	3rdparty/openssl/include/openssl/ssl23.h \
	3rdparty/openssl/include/openssl/ssl3.h \
	3rdparty/openssl/include/openssl/stack.h \
	3rdparty/openssl/include/openssl/symhacks.h \
	3rdparty/openssl/include/openssl/tls1.h \
	3rdparty/openssl/include/openssl/ui.h \
	3rdparty/openssl/include/openssl/x509.h \
	3rdparty/openssl/include/openssl/x509_vfy.h \
	3rdparty/openssl/include/openssl/x509v3.h \
	src/paser_buffer/PASER_Message_Queue.h \
	src/paser_configuration/PASER_Configurations.h \
	src/paser_configuration/PASER_Definitions.h \
	src/paser_logic/PASER_Global.h \
	src/paser_logic/cryptography/PASER_Crypto_Hash.h \
	src/paser_logic/cryptography/PASER_Crypto_Root.h \
	src/paser_logic/cryptography/PASER_Crypto_Sign.h \
	src/paser_logic/message_processing/PASER_Message_Processing.h \
	src/paser_logic/message_processing/PASER_RERR_List.h \
	src/paser_logic/route_discovery/PASER_Route_Discovery.h \
	src/paser_logic/route_maintenance/PASER_Route_Maintenance.h \
	src/paser_message_structure/PASER_MSG.h \
	src/paser_message_structure/PASER_TB_Hello.h \
	src/paser_message_structure/PASER_TB_RERR.h \
	src/paser_message_structure/PASER_TU_RREP.h \
	src/paser_message_structure/PASER_TU_RREP_ACK.h \
	src/paser_message_structure/PASER_TU_RREQ.h \
	src/paser_message_structure/PASER_UB_Key_Refresh.h \
	src/paser_message_structure/PASER_UB_RREQ.h \
	src/paser_message_structure/PASER_UB_Root_Refresh.h \
	src/paser_message_structure/PASER_UU_RREP.h \
	src/paser_socket/PASER_Socket.h \
	src/paser_tables/PASER_Neighbor_Entry.h \
	src/paser_tables/PASER_Neighbor_Table.h \
	src/paser_tables/PASER_RREQ_List.h \
	src/paser_tables/PASER_Routing_Entry.h \
	src/paser_tables/PASER_Routing_Table.h \
	src/paser_timer_management/PASER_Timer_Message.h \
	src/paser_timer_management/PASER_Timer_Queue.h \
	src/simple_kdc/kdc_message/crl_message_m.h \
	$(INETMANET_2_0_PROJ)/src/base/Coord.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/base/INotifiable.h \
	$(INETMANET_2_0_PROJ)/src/base/ModuleAccess.h \
	$(INETMANET_2_0_PROJ)/src/base/NotificationBoard.h \
	$(INETMANET_2_0_PROJ)/src/base/NotifierConsts.h \
	$(INETMANET_2_0_PROJ)/src/generic/Configuration.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/contract/MACAddress.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/ieee80211mesh/locator/ILocator.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/arp/ARP.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/IInterfaceTable.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/InterfaceEntry.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/InterfaceToken.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPProtocolId_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv6Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPvXAddress.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/ICMP.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/ICMPMessage.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/ICMPMessage_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4Datagram.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4Datagram_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4Route.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4RouteRule.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IRoutingTable.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/RoutingTableAccess.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/base/ManetRoutingBase.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/base/compatibility.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/manetStats/manetStats.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	$(INETMANET_2_0_PROJ)/src/util/uint128.h \
	$(INETMANET_2_0_PROJ)/src/world/radio/ChannelControl.h \
	$(INETMANET_2_0_PROJ)/src/world/radio/IChannelControl.h
$O/src/paser_configuration/PASER_Configurations.o: src/paser_configuration/PASER_Configurations.cc \
	3rdparty/openssl/include/openssl/asn1.h \
	3rdparty/openssl/include/openssl/bio.h \
	3rdparty/openssl/include/openssl/bn.h \
	3rdparty/openssl/include/openssl/buffer.h \
	3rdparty/openssl/include/openssl/comp.h \
	3rdparty/openssl/include/openssl/conf.h \
	3rdparty/openssl/include/openssl/crypto.h \
	3rdparty/openssl/include/openssl/dh.h \
	3rdparty/openssl/include/openssl/dsa.h \
	3rdparty/openssl/include/openssl/dtls1.h \
	3rdparty/openssl/include/openssl/e_os2.h \
	3rdparty/openssl/include/openssl/ec.h \
	3rdparty/openssl/include/openssl/ecdh.h \
	3rdparty/openssl/include/openssl/ecdsa.h \
	3rdparty/openssl/include/openssl/engine.h \
	3rdparty/openssl/include/openssl/err.h \
	3rdparty/openssl/include/openssl/evp.h \
	3rdparty/openssl/include/openssl/hmac.h \
	3rdparty/openssl/include/openssl/kssl.h \
	3rdparty/openssl/include/openssl/lhash.h \
	3rdparty/openssl/include/openssl/obj_mac.h \
	3rdparty/openssl/include/openssl/objects.h \
	3rdparty/openssl/include/openssl/opensslconf.h \
	3rdparty/openssl/include/openssl/opensslv.h \
	3rdparty/openssl/include/openssl/ossl_typ.h \
	3rdparty/openssl/include/openssl/pem.h \
	3rdparty/openssl/include/openssl/pem2.h \
	3rdparty/openssl/include/openssl/pkcs7.h \
	3rdparty/openssl/include/openssl/pqueue.h \
	3rdparty/openssl/include/openssl/rand.h \
	3rdparty/openssl/include/openssl/rsa.h \
	3rdparty/openssl/include/openssl/safestack.h \
	3rdparty/openssl/include/openssl/sha.h \
	3rdparty/openssl/include/openssl/ssl.h \
	3rdparty/openssl/include/openssl/ssl2.h \
	3rdparty/openssl/include/openssl/ssl23.h \
	3rdparty/openssl/include/openssl/ssl3.h \
	3rdparty/openssl/include/openssl/stack.h \
	3rdparty/openssl/include/openssl/symhacks.h \
	3rdparty/openssl/include/openssl/tls1.h \
	3rdparty/openssl/include/openssl/ui.h \
	3rdparty/openssl/include/openssl/x509.h \
	3rdparty/openssl/include/openssl/x509_vfy.h \
	3rdparty/openssl/include/openssl/x509v3.h \
	src/paser_buffer/PASER_Message_Queue.h \
	src/paser_configuration/PASER_Configurations.h \
	src/paser_configuration/PASER_Definitions.h \
	src/paser_logic/PASER_Global.h \
	src/paser_logic/cryptography/PASER_Crypto_Hash.h \
	src/paser_logic/cryptography/PASER_Crypto_Root.h \
	src/paser_logic/cryptography/PASER_Crypto_Sign.h \
	src/paser_logic/message_processing/PASER_Message_Processing.h \
	src/paser_logic/message_processing/PASER_RERR_List.h \
	src/paser_logic/route_discovery/PASER_Route_Discovery.h \
	src/paser_logic/route_maintenance/PASER_Route_Maintenance.h \
	src/paser_message_structure/PASER_MSG.h \
	src/paser_message_structure/PASER_TB_Hello.h \
	src/paser_message_structure/PASER_TB_RERR.h \
	src/paser_message_structure/PASER_TU_RREP.h \
	src/paser_message_structure/PASER_TU_RREP_ACK.h \
	src/paser_message_structure/PASER_TU_RREQ.h \
	src/paser_message_structure/PASER_UB_Key_Refresh.h \
	src/paser_message_structure/PASER_UB_RREQ.h \
	src/paser_message_structure/PASER_UB_Root_Refresh.h \
	src/paser_message_structure/PASER_UU_RREP.h \
	src/paser_socket/PASER_Socket.h \
	src/paser_tables/PASER_Neighbor_Entry.h \
	src/paser_tables/PASER_Neighbor_Table.h \
	src/paser_tables/PASER_RREQ_List.h \
	src/paser_tables/PASER_Routing_Entry.h \
	src/paser_tables/PASER_Routing_Table.h \
	src/paser_timer_management/PASER_Timer_Message.h \
	src/paser_timer_management/PASER_Timer_Queue.h \
	src/simple_kdc/kdc_message/crl_message_m.h \
	$(INETMANET_2_0_PROJ)/src/base/Coord.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/base/INotifiable.h \
	$(INETMANET_2_0_PROJ)/src/base/ModuleAccess.h \
	$(INETMANET_2_0_PROJ)/src/base/NotificationBoard.h \
	$(INETMANET_2_0_PROJ)/src/base/NotifierConsts.h \
	$(INETMANET_2_0_PROJ)/src/generic/Configuration.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/contract/MACAddress.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/ieee80211mesh/locator/ILocator.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/arp/ARP.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/IInterfaceTable.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/InterfaceEntry.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/InterfaceToken.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPProtocolId_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv6Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPvXAddress.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/ICMP.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/ICMPMessage.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/ICMPMessage_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4Datagram.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4Datagram_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4InterfaceData.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4Route.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4RouteRule.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IRoutingTable.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/RoutingTableAccess.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/base/ManetRoutingBase.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/base/compatibility.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/manetStats/manetStats.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	$(INETMANET_2_0_PROJ)/src/util/uint128.h \
	$(INETMANET_2_0_PROJ)/src/world/radio/ChannelControl.h \
	$(INETMANET_2_0_PROJ)/src/world/radio/IChannelControl.h
$O/src/paser_logic/PASER_Global.o: src/paser_logic/PASER_Global.cc \
	3rdparty/openssl/include/openssl/asn1.h \
	3rdparty/openssl/include/openssl/bio.h \
	3rdparty/openssl/include/openssl/bn.h \
	3rdparty/openssl/include/openssl/buffer.h \
	3rdparty/openssl/include/openssl/comp.h \
	3rdparty/openssl/include/openssl/conf.h \
	3rdparty/openssl/include/openssl/crypto.h \
	3rdparty/openssl/include/openssl/dh.h \
	3rdparty/openssl/include/openssl/dsa.h \
	3rdparty/openssl/include/openssl/dtls1.h \
	3rdparty/openssl/include/openssl/e_os2.h \
	3rdparty/openssl/include/openssl/ec.h \
	3rdparty/openssl/include/openssl/ecdh.h \
	3rdparty/openssl/include/openssl/ecdsa.h \
	3rdparty/openssl/include/openssl/engine.h \
	3rdparty/openssl/include/openssl/err.h \
	3rdparty/openssl/include/openssl/evp.h \
	3rdparty/openssl/include/openssl/hmac.h \
	3rdparty/openssl/include/openssl/kssl.h \
	3rdparty/openssl/include/openssl/lhash.h \
	3rdparty/openssl/include/openssl/obj_mac.h \
	3rdparty/openssl/include/openssl/objects.h \
	3rdparty/openssl/include/openssl/opensslconf.h \
	3rdparty/openssl/include/openssl/opensslv.h \
	3rdparty/openssl/include/openssl/ossl_typ.h \
	3rdparty/openssl/include/openssl/pem.h \
	3rdparty/openssl/include/openssl/pem2.h \
	3rdparty/openssl/include/openssl/pkcs7.h \
	3rdparty/openssl/include/openssl/pqueue.h \
	3rdparty/openssl/include/openssl/rand.h \
	3rdparty/openssl/include/openssl/rsa.h \
	3rdparty/openssl/include/openssl/safestack.h \
	3rdparty/openssl/include/openssl/sha.h \
	3rdparty/openssl/include/openssl/ssl.h \
	3rdparty/openssl/include/openssl/ssl2.h \
	3rdparty/openssl/include/openssl/ssl23.h \
	3rdparty/openssl/include/openssl/ssl3.h \
	3rdparty/openssl/include/openssl/stack.h \
	3rdparty/openssl/include/openssl/symhacks.h \
	3rdparty/openssl/include/openssl/tls1.h \
	3rdparty/openssl/include/openssl/ui.h \
	3rdparty/openssl/include/openssl/x509.h \
	3rdparty/openssl/include/openssl/x509_vfy.h \
	3rdparty/openssl/include/openssl/x509v3.h \
	src/paser_buffer/PASER_Message_Queue.h \
	src/paser_configuration/PASER_Configurations.h \
	src/paser_configuration/PASER_Definitions.h \
	src/paser_logic/PASER_Global.h \
	src/paser_logic/cryptography/PASER_Crypto_Hash.h \
	src/paser_logic/cryptography/PASER_Crypto_Root.h \
	src/paser_logic/cryptography/PASER_Crypto_Sign.h \
	src/paser_logic/message_processing/PASER_Message_Processing.h \
	src/paser_logic/message_processing/PASER_RERR_List.h \
	src/paser_logic/route_discovery/PASER_Route_Discovery.h \
	src/paser_logic/route_maintenance/PASER_Route_Maintenance.h \
	src/paser_message_structure/PASER_MSG.h \
	src/paser_message_structure/PASER_TB_Hello.h \
	src/paser_message_structure/PASER_TB_RERR.h \
	src/paser_message_structure/PASER_TU_RREP.h \
	src/paser_message_structure/PASER_TU_RREP_ACK.h \
	src/paser_message_structure/PASER_TU_RREQ.h \
	src/paser_message_structure/PASER_UB_Key_Refresh.h \
	src/paser_message_structure/PASER_UB_RREQ.h \
	src/paser_message_structure/PASER_UB_Root_Refresh.h \
	src/paser_message_structure/PASER_UU_RREP.h \
	src/paser_socket/PASER_Socket.h \
	src/paser_tables/PASER_Neighbor_Entry.h \
	src/paser_tables/PASER_Neighbor_Table.h \
	src/paser_tables/PASER_RREQ_List.h \
	src/paser_tables/PASER_Routing_Entry.h \
	src/paser_tables/PASER_Routing_Table.h \
	src/paser_timer_management/PASER_Timer_Message.h \
	src/paser_timer_management/PASER_Timer_Queue.h \
	src/simple_kdc/kdc_message/crl_message_m.h \
	$(INETMANET_2_0_PROJ)/src/base/BasicModule.h \
	$(INETMANET_2_0_PROJ)/src/base/Coord.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/base/INotifiable.h \
	$(INETMANET_2_0_PROJ)/src/base/ModuleAccess.h \
	$(INETMANET_2_0_PROJ)/src/base/NotificationBoard.h \
	$(INETMANET_2_0_PROJ)/src/base/NotifierConsts.h \
	$(INETMANET_2_0_PROJ)/src/generic/Configuration.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/contract/MACAddress.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/ieee80211mesh/locator/ILocator.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/arp/ARP.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/IInterfaceTable.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/InterfaceEntry.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/InterfaceToken.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPProtocolId_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv6Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPvXAddress.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/ICMP.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/ICMPMessage.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/ICMPMessage_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4Datagram.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4Datagram_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4Route.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4RouteRule.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IRoutingTable.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/RoutingTableAccess.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/base/ManetRoutingBase.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/base/compatibility.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/manetStats/manetStats.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	$(INETMANET_2_0_PROJ)/src/util/uint128.h \
	$(INETMANET_2_0_PROJ)/src/world/radio/ChannelAccess.h \
	$(INETMANET_2_0_PROJ)/src/world/radio/ChannelControl.h \
	$(INETMANET_2_0_PROJ)/src/world/radio/IChannelControl.h
$O/src/paser_logic/cryptography/PASER_Crypto_Hash.o: src/paser_logic/cryptography/PASER_Crypto_Hash.cc \
	3rdparty/openssl/include/openssl/asn1.h \
	3rdparty/openssl/include/openssl/bio.h \
	3rdparty/openssl/include/openssl/bn.h \
	3rdparty/openssl/include/openssl/buffer.h \
	3rdparty/openssl/include/openssl/crypto.h \
	3rdparty/openssl/include/openssl/dh.h \
	3rdparty/openssl/include/openssl/dsa.h \
	3rdparty/openssl/include/openssl/e_os2.h \
	3rdparty/openssl/include/openssl/ec.h \
	3rdparty/openssl/include/openssl/ecdh.h \
	3rdparty/openssl/include/openssl/ecdsa.h \
	3rdparty/openssl/include/openssl/engine.h \
	3rdparty/openssl/include/openssl/err.h \
	3rdparty/openssl/include/openssl/evp.h \
	3rdparty/openssl/include/openssl/hmac.h \
	3rdparty/openssl/include/openssl/lhash.h \
	3rdparty/openssl/include/openssl/obj_mac.h \
	3rdparty/openssl/include/openssl/objects.h \
	3rdparty/openssl/include/openssl/opensslconf.h \
	3rdparty/openssl/include/openssl/opensslv.h \
	3rdparty/openssl/include/openssl/ossl_typ.h \
	3rdparty/openssl/include/openssl/pkcs7.h \
	3rdparty/openssl/include/openssl/rand.h \
	3rdparty/openssl/include/openssl/rsa.h \
	3rdparty/openssl/include/openssl/safestack.h \
	3rdparty/openssl/include/openssl/sha.h \
	3rdparty/openssl/include/openssl/stack.h \
	3rdparty/openssl/include/openssl/symhacks.h \
	3rdparty/openssl/include/openssl/ui.h \
	3rdparty/openssl/include/openssl/x509.h \
	3rdparty/openssl/include/openssl/x509_vfy.h \
	src/paser_configuration/PASER_Definitions.h \
	src/paser_logic/cryptography/PASER_Crypto_Hash.h \
	src/paser_message_structure/PASER_MSG.h \
	src/paser_message_structure/PASER_TB_Hello.h \
	src/paser_message_structure/PASER_TB_RERR.h \
	src/paser_message_structure/PASER_TU_RREP.h \
	src/paser_message_structure/PASER_TU_RREP_ACK.h \
	src/paser_message_structure/PASER_TU_RREQ.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/generic/Configuration.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/base/compatibility.h \
	$(INETMANET_2_0_PROJ)/src/util/uint128.h
$O/src/paser_logic/cryptography/PASER_Crypto_Root.o: src/paser_logic/cryptography/PASER_Crypto_Root.cc \
	3rdparty/openssl/include/openssl/asn1.h \
	3rdparty/openssl/include/openssl/bio.h \
	3rdparty/openssl/include/openssl/bn.h \
	3rdparty/openssl/include/openssl/buffer.h \
	3rdparty/openssl/include/openssl/comp.h \
	3rdparty/openssl/include/openssl/conf.h \
	3rdparty/openssl/include/openssl/crypto.h \
	3rdparty/openssl/include/openssl/dh.h \
	3rdparty/openssl/include/openssl/dsa.h \
	3rdparty/openssl/include/openssl/dtls1.h \
	3rdparty/openssl/include/openssl/e_os2.h \
	3rdparty/openssl/include/openssl/ec.h \
	3rdparty/openssl/include/openssl/ecdh.h \
	3rdparty/openssl/include/openssl/ecdsa.h \
	3rdparty/openssl/include/openssl/engine.h \
	3rdparty/openssl/include/openssl/err.h \
	3rdparty/openssl/include/openssl/evp.h \
	3rdparty/openssl/include/openssl/hmac.h \
	3rdparty/openssl/include/openssl/kssl.h \
	3rdparty/openssl/include/openssl/lhash.h \
	3rdparty/openssl/include/openssl/obj_mac.h \
	3rdparty/openssl/include/openssl/objects.h \
	3rdparty/openssl/include/openssl/opensslconf.h \
	3rdparty/openssl/include/openssl/opensslv.h \
	3rdparty/openssl/include/openssl/ossl_typ.h \
	3rdparty/openssl/include/openssl/pem.h \
	3rdparty/openssl/include/openssl/pem2.h \
	3rdparty/openssl/include/openssl/pkcs7.h \
	3rdparty/openssl/include/openssl/pqueue.h \
	3rdparty/openssl/include/openssl/rand.h \
	3rdparty/openssl/include/openssl/rsa.h \
	3rdparty/openssl/include/openssl/safestack.h \
	3rdparty/openssl/include/openssl/sha.h \
	3rdparty/openssl/include/openssl/ssl.h \
	3rdparty/openssl/include/openssl/ssl2.h \
	3rdparty/openssl/include/openssl/ssl23.h \
	3rdparty/openssl/include/openssl/ssl3.h \
	3rdparty/openssl/include/openssl/stack.h \
	3rdparty/openssl/include/openssl/symhacks.h \
	3rdparty/openssl/include/openssl/tls1.h \
	3rdparty/openssl/include/openssl/ui.h \
	3rdparty/openssl/include/openssl/x509.h \
	3rdparty/openssl/include/openssl/x509_vfy.h \
	3rdparty/openssl/include/openssl/x509v3.h \
	src/paser_buffer/PASER_Message_Queue.h \
	src/paser_configuration/PASER_Configurations.h \
	src/paser_configuration/PASER_Definitions.h \
	src/paser_logic/PASER_Global.h \
	src/paser_logic/cryptography/PASER_Crypto_Hash.h \
	src/paser_logic/cryptography/PASER_Crypto_Root.h \
	src/paser_logic/cryptography/PASER_Crypto_Sign.h \
	src/paser_logic/message_processing/PASER_Message_Processing.h \
	src/paser_logic/message_processing/PASER_RERR_List.h \
	src/paser_logic/route_discovery/PASER_Route_Discovery.h \
	src/paser_logic/route_maintenance/PASER_Route_Maintenance.h \
	src/paser_message_structure/PASER_MSG.h \
	src/paser_message_structure/PASER_TB_Hello.h \
	src/paser_message_structure/PASER_TB_RERR.h \
	src/paser_message_structure/PASER_TU_RREP.h \
	src/paser_message_structure/PASER_TU_RREP_ACK.h \
	src/paser_message_structure/PASER_TU_RREQ.h \
	src/paser_message_structure/PASER_UB_Key_Refresh.h \
	src/paser_message_structure/PASER_UB_RREQ.h \
	src/paser_message_structure/PASER_UB_Root_Refresh.h \
	src/paser_message_structure/PASER_UU_RREP.h \
	src/paser_socket/PASER_Socket.h \
	src/paser_tables/PASER_Neighbor_Entry.h \
	src/paser_tables/PASER_Neighbor_Table.h \
	src/paser_tables/PASER_RREQ_List.h \
	src/paser_tables/PASER_Routing_Entry.h \
	src/paser_tables/PASER_Routing_Table.h \
	src/paser_timer_management/PASER_Timer_Message.h \
	src/paser_timer_management/PASER_Timer_Queue.h \
	src/simple_kdc/kdc_message/crl_message_m.h \
	$(INETMANET_2_0_PROJ)/src/base/Coord.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/base/INotifiable.h \
	$(INETMANET_2_0_PROJ)/src/base/ModuleAccess.h \
	$(INETMANET_2_0_PROJ)/src/base/NotificationBoard.h \
	$(INETMANET_2_0_PROJ)/src/base/NotifierConsts.h \
	$(INETMANET_2_0_PROJ)/src/generic/Configuration.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/contract/MACAddress.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/ieee80211mesh/locator/ILocator.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/arp/ARP.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/IInterfaceTable.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/InterfaceEntry.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/InterfaceToken.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPProtocolId_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv6Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPvXAddress.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/ICMP.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/ICMPMessage.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/ICMPMessage_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4Datagram.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4Datagram_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4Route.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4RouteRule.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IRoutingTable.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/RoutingTableAccess.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/base/ManetRoutingBase.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/base/compatibility.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/manetStats/manetStats.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	$(INETMANET_2_0_PROJ)/src/util/uint128.h \
	$(INETMANET_2_0_PROJ)/src/world/radio/ChannelControl.h \
	$(INETMANET_2_0_PROJ)/src/world/radio/IChannelControl.h
$O/src/paser_logic/cryptography/PASER_Crypto_Sign.o: src/paser_logic/cryptography/PASER_Crypto_Sign.cc \
	3rdparty/openssl/include/openssl/asn1.h \
	3rdparty/openssl/include/openssl/bio.h \
	3rdparty/openssl/include/openssl/bn.h \
	3rdparty/openssl/include/openssl/buffer.h \
	3rdparty/openssl/include/openssl/comp.h \
	3rdparty/openssl/include/openssl/conf.h \
	3rdparty/openssl/include/openssl/crypto.h \
	3rdparty/openssl/include/openssl/dh.h \
	3rdparty/openssl/include/openssl/dsa.h \
	3rdparty/openssl/include/openssl/dtls1.h \
	3rdparty/openssl/include/openssl/e_os2.h \
	3rdparty/openssl/include/openssl/ec.h \
	3rdparty/openssl/include/openssl/ecdh.h \
	3rdparty/openssl/include/openssl/ecdsa.h \
	3rdparty/openssl/include/openssl/engine.h \
	3rdparty/openssl/include/openssl/err.h \
	3rdparty/openssl/include/openssl/evp.h \
	3rdparty/openssl/include/openssl/hmac.h \
	3rdparty/openssl/include/openssl/kssl.h \
	3rdparty/openssl/include/openssl/lhash.h \
	3rdparty/openssl/include/openssl/obj_mac.h \
	3rdparty/openssl/include/openssl/objects.h \
	3rdparty/openssl/include/openssl/opensslconf.h \
	3rdparty/openssl/include/openssl/opensslv.h \
	3rdparty/openssl/include/openssl/ossl_typ.h \
	3rdparty/openssl/include/openssl/pem.h \
	3rdparty/openssl/include/openssl/pem2.h \
	3rdparty/openssl/include/openssl/pkcs7.h \
	3rdparty/openssl/include/openssl/pqueue.h \
	3rdparty/openssl/include/openssl/rand.h \
	3rdparty/openssl/include/openssl/rsa.h \
	3rdparty/openssl/include/openssl/safestack.h \
	3rdparty/openssl/include/openssl/sha.h \
	3rdparty/openssl/include/openssl/ssl.h \
	3rdparty/openssl/include/openssl/ssl2.h \
	3rdparty/openssl/include/openssl/ssl23.h \
	3rdparty/openssl/include/openssl/ssl3.h \
	3rdparty/openssl/include/openssl/stack.h \
	3rdparty/openssl/include/openssl/symhacks.h \
	3rdparty/openssl/include/openssl/tls1.h \
	3rdparty/openssl/include/openssl/ui.h \
	3rdparty/openssl/include/openssl/x509.h \
	3rdparty/openssl/include/openssl/x509_vfy.h \
	3rdparty/openssl/include/openssl/x509v3.h \
	src/paser_buffer/PASER_Message_Queue.h \
	src/paser_configuration/PASER_Configurations.h \
	src/paser_configuration/PASER_Definitions.h \
	src/paser_logic/PASER_Global.h \
	src/paser_logic/cryptography/PASER_Crypto_Hash.h \
	src/paser_logic/cryptography/PASER_Crypto_Root.h \
	src/paser_logic/cryptography/PASER_Crypto_Sign.h \
	src/paser_logic/message_processing/PASER_Message_Processing.h \
	src/paser_logic/message_processing/PASER_RERR_List.h \
	src/paser_logic/route_discovery/PASER_Route_Discovery.h \
	src/paser_logic/route_maintenance/PASER_Route_Maintenance.h \
	src/paser_message_structure/PASER_MSG.h \
	src/paser_message_structure/PASER_TB_Hello.h \
	src/paser_message_structure/PASER_TB_RERR.h \
	src/paser_message_structure/PASER_TU_RREP.h \
	src/paser_message_structure/PASER_TU_RREP_ACK.h \
	src/paser_message_structure/PASER_TU_RREQ.h \
	src/paser_message_structure/PASER_UB_Key_Refresh.h \
	src/paser_message_structure/PASER_UB_RREQ.h \
	src/paser_message_structure/PASER_UB_Root_Refresh.h \
	src/paser_message_structure/PASER_UU_RREP.h \
	src/paser_socket/PASER_Socket.h \
	src/paser_tables/PASER_Neighbor_Entry.h \
	src/paser_tables/PASER_Neighbor_Table.h \
	src/paser_tables/PASER_RREQ_List.h \
	src/paser_tables/PASER_Routing_Entry.h \
	src/paser_tables/PASER_Routing_Table.h \
	src/paser_timer_management/PASER_Timer_Message.h \
	src/paser_timer_management/PASER_Timer_Queue.h \
	src/simple_kdc/kdc_message/crl_message_m.h \
	$(INETMANET_2_0_PROJ)/src/base/Coord.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/base/INotifiable.h \
	$(INETMANET_2_0_PROJ)/src/base/ModuleAccess.h \
	$(INETMANET_2_0_PROJ)/src/base/NotificationBoard.h \
	$(INETMANET_2_0_PROJ)/src/base/NotifierConsts.h \
	$(INETMANET_2_0_PROJ)/src/generic/Configuration.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/contract/MACAddress.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/ieee80211mesh/locator/ILocator.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/arp/ARP.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/IInterfaceTable.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/InterfaceEntry.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/InterfaceToken.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPProtocolId_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv6Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPvXAddress.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/ICMP.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/ICMPMessage.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/ICMPMessage_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4Datagram.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4Datagram_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4Route.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4RouteRule.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IRoutingTable.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/RoutingTableAccess.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/base/ManetRoutingBase.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/base/compatibility.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/manetStats/manetStats.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	$(INETMANET_2_0_PROJ)/src/util/uint128.h \
	$(INETMANET_2_0_PROJ)/src/world/radio/ChannelControl.h \
	$(INETMANET_2_0_PROJ)/src/world/radio/IChannelControl.h
$O/src/paser_logic/message_processing/PASER_Message_Processing.o: src/paser_logic/message_processing/PASER_Message_Processing.cc \
	3rdparty/openssl/include/openssl/asn1.h \
	3rdparty/openssl/include/openssl/bio.h \
	3rdparty/openssl/include/openssl/bn.h \
	3rdparty/openssl/include/openssl/buffer.h \
	3rdparty/openssl/include/openssl/comp.h \
	3rdparty/openssl/include/openssl/conf.h \
	3rdparty/openssl/include/openssl/crypto.h \
	3rdparty/openssl/include/openssl/dh.h \
	3rdparty/openssl/include/openssl/dsa.h \
	3rdparty/openssl/include/openssl/dtls1.h \
	3rdparty/openssl/include/openssl/e_os2.h \
	3rdparty/openssl/include/openssl/ec.h \
	3rdparty/openssl/include/openssl/ecdh.h \
	3rdparty/openssl/include/openssl/ecdsa.h \
	3rdparty/openssl/include/openssl/engine.h \
	3rdparty/openssl/include/openssl/err.h \
	3rdparty/openssl/include/openssl/evp.h \
	3rdparty/openssl/include/openssl/hmac.h \
	3rdparty/openssl/include/openssl/kssl.h \
	3rdparty/openssl/include/openssl/lhash.h \
	3rdparty/openssl/include/openssl/obj_mac.h \
	3rdparty/openssl/include/openssl/objects.h \
	3rdparty/openssl/include/openssl/opensslconf.h \
	3rdparty/openssl/include/openssl/opensslv.h \
	3rdparty/openssl/include/openssl/ossl_typ.h \
	3rdparty/openssl/include/openssl/pem.h \
	3rdparty/openssl/include/openssl/pem2.h \
	3rdparty/openssl/include/openssl/pkcs7.h \
	3rdparty/openssl/include/openssl/pqueue.h \
	3rdparty/openssl/include/openssl/rand.h \
	3rdparty/openssl/include/openssl/rsa.h \
	3rdparty/openssl/include/openssl/safestack.h \
	3rdparty/openssl/include/openssl/sha.h \
	3rdparty/openssl/include/openssl/ssl.h \
	3rdparty/openssl/include/openssl/ssl2.h \
	3rdparty/openssl/include/openssl/ssl23.h \
	3rdparty/openssl/include/openssl/ssl3.h \
	3rdparty/openssl/include/openssl/stack.h \
	3rdparty/openssl/include/openssl/symhacks.h \
	3rdparty/openssl/include/openssl/tls1.h \
	3rdparty/openssl/include/openssl/ui.h \
	3rdparty/openssl/include/openssl/x509.h \
	3rdparty/openssl/include/openssl/x509_vfy.h \
	3rdparty/openssl/include/openssl/x509v3.h \
	src/paser_buffer/PASER_Message_Queue.h \
	src/paser_configuration/PASER_Configurations.h \
	src/paser_configuration/PASER_Definitions.h \
	src/paser_logic/PASER_Global.h \
	src/paser_logic/cryptography/PASER_Crypto_Hash.h \
	src/paser_logic/cryptography/PASER_Crypto_Root.h \
	src/paser_logic/cryptography/PASER_Crypto_Sign.h \
	src/paser_logic/message_processing/PASER_Message_Processing.h \
	src/paser_logic/message_processing/PASER_RERR_List.h \
	src/paser_logic/route_discovery/PASER_Route_Discovery.h \
	src/paser_logic/route_maintenance/PASER_Route_Maintenance.h \
	src/paser_message_structure/PASER_MSG.h \
	src/paser_message_structure/PASER_TB_Hello.h \
	src/paser_message_structure/PASER_TB_RERR.h \
	src/paser_message_structure/PASER_TU_RREP.h \
	src/paser_message_structure/PASER_TU_RREP_ACK.h \
	src/paser_message_structure/PASER_TU_RREQ.h \
	src/paser_message_structure/PASER_UB_Key_Refresh.h \
	src/paser_message_structure/PASER_UB_RREQ.h \
	src/paser_message_structure/PASER_UB_Root_Refresh.h \
	src/paser_message_structure/PASER_UU_RREP.h \
	src/paser_socket/PASER_Socket.h \
	src/paser_tables/PASER_Neighbor_Entry.h \
	src/paser_tables/PASER_Neighbor_Table.h \
	src/paser_tables/PASER_RREQ_List.h \
	src/paser_tables/PASER_Routing_Entry.h \
	src/paser_tables/PASER_Routing_Table.h \
	src/paser_timer_management/PASER_Timer_Message.h \
	src/paser_timer_management/PASER_Timer_Queue.h \
	src/simple_kdc/kdc_message/crl_message_m.h \
	$(INETMANET_2_0_PROJ)/src/base/Coord.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/base/INotifiable.h \
	$(INETMANET_2_0_PROJ)/src/base/ModuleAccess.h \
	$(INETMANET_2_0_PROJ)/src/base/NotificationBoard.h \
	$(INETMANET_2_0_PROJ)/src/base/NotifierConsts.h \
	$(INETMANET_2_0_PROJ)/src/generic/Configuration.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/contract/MACAddress.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/ieee80211mesh/locator/ILocator.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/arp/ARP.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/IInterfaceTable.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/InterfaceEntry.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/InterfaceToken.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPProtocolId_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv6Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPvXAddress.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/ICMP.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/ICMPMessage.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/ICMPMessage_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4Datagram.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4Datagram_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4Route.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4RouteRule.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IRoutingTable.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/RoutingTableAccess.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/base/ManetRoutingBase.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/base/compatibility.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/manetStats/manetStats.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	$(INETMANET_2_0_PROJ)/src/util/uint128.h \
	$(INETMANET_2_0_PROJ)/src/world/radio/ChannelControl.h \
	$(INETMANET_2_0_PROJ)/src/world/radio/IChannelControl.h
$O/src/paser_logic/message_processing/PASER_RERR_List.o: src/paser_logic/message_processing/PASER_RERR_List.cc \
	src/paser_configuration/PASER_Definitions.h \
	src/paser_logic/message_processing/PASER_RERR_List.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/generic/Configuration.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/base/compatibility.h \
	$(INETMANET_2_0_PROJ)/src/util/uint128.h
$O/src/paser_logic/route_discovery/PASER_Route_Discovery.o: src/paser_logic/route_discovery/PASER_Route_Discovery.cc \
	3rdparty/openssl/include/openssl/asn1.h \
	3rdparty/openssl/include/openssl/bio.h \
	3rdparty/openssl/include/openssl/bn.h \
	3rdparty/openssl/include/openssl/buffer.h \
	3rdparty/openssl/include/openssl/comp.h \
	3rdparty/openssl/include/openssl/conf.h \
	3rdparty/openssl/include/openssl/crypto.h \
	3rdparty/openssl/include/openssl/dh.h \
	3rdparty/openssl/include/openssl/dsa.h \
	3rdparty/openssl/include/openssl/dtls1.h \
	3rdparty/openssl/include/openssl/e_os2.h \
	3rdparty/openssl/include/openssl/ec.h \
	3rdparty/openssl/include/openssl/ecdh.h \
	3rdparty/openssl/include/openssl/ecdsa.h \
	3rdparty/openssl/include/openssl/engine.h \
	3rdparty/openssl/include/openssl/err.h \
	3rdparty/openssl/include/openssl/evp.h \
	3rdparty/openssl/include/openssl/hmac.h \
	3rdparty/openssl/include/openssl/kssl.h \
	3rdparty/openssl/include/openssl/lhash.h \
	3rdparty/openssl/include/openssl/obj_mac.h \
	3rdparty/openssl/include/openssl/objects.h \
	3rdparty/openssl/include/openssl/opensslconf.h \
	3rdparty/openssl/include/openssl/opensslv.h \
	3rdparty/openssl/include/openssl/ossl_typ.h \
	3rdparty/openssl/include/openssl/pem.h \
	3rdparty/openssl/include/openssl/pem2.h \
	3rdparty/openssl/include/openssl/pkcs7.h \
	3rdparty/openssl/include/openssl/pqueue.h \
	3rdparty/openssl/include/openssl/rand.h \
	3rdparty/openssl/include/openssl/rsa.h \
	3rdparty/openssl/include/openssl/safestack.h \
	3rdparty/openssl/include/openssl/sha.h \
	3rdparty/openssl/include/openssl/ssl.h \
	3rdparty/openssl/include/openssl/ssl2.h \
	3rdparty/openssl/include/openssl/ssl23.h \
	3rdparty/openssl/include/openssl/ssl3.h \
	3rdparty/openssl/include/openssl/stack.h \
	3rdparty/openssl/include/openssl/symhacks.h \
	3rdparty/openssl/include/openssl/tls1.h \
	3rdparty/openssl/include/openssl/ui.h \
	3rdparty/openssl/include/openssl/x509.h \
	3rdparty/openssl/include/openssl/x509_vfy.h \
	3rdparty/openssl/include/openssl/x509v3.h \
	src/paser_buffer/PASER_Message_Queue.h \
	src/paser_configuration/PASER_Configurations.h \
	src/paser_configuration/PASER_Definitions.h \
	src/paser_logic/PASER_Global.h \
	src/paser_logic/cryptography/PASER_Crypto_Hash.h \
	src/paser_logic/cryptography/PASER_Crypto_Root.h \
	src/paser_logic/cryptography/PASER_Crypto_Sign.h \
	src/paser_logic/message_processing/PASER_Message_Processing.h \
	src/paser_logic/message_processing/PASER_RERR_List.h \
	src/paser_logic/route_discovery/PASER_Route_Discovery.h \
	src/paser_logic/route_maintenance/PASER_Route_Maintenance.h \
	src/paser_message_structure/PASER_MSG.h \
	src/paser_message_structure/PASER_TB_Hello.h \
	src/paser_message_structure/PASER_TB_RERR.h \
	src/paser_message_structure/PASER_TU_RREP.h \
	src/paser_message_structure/PASER_TU_RREP_ACK.h \
	src/paser_message_structure/PASER_TU_RREQ.h \
	src/paser_message_structure/PASER_UB_Key_Refresh.h \
	src/paser_message_structure/PASER_UB_RREQ.h \
	src/paser_message_structure/PASER_UB_Root_Refresh.h \
	src/paser_message_structure/PASER_UU_RREP.h \
	src/paser_socket/PASER_Socket.h \
	src/paser_tables/PASER_Neighbor_Entry.h \
	src/paser_tables/PASER_Neighbor_Table.h \
	src/paser_tables/PASER_RREQ_List.h \
	src/paser_tables/PASER_Routing_Entry.h \
	src/paser_tables/PASER_Routing_Table.h \
	src/paser_timer_management/PASER_Timer_Message.h \
	src/paser_timer_management/PASER_Timer_Queue.h \
	src/simple_kdc/kdc_message/crl_message_m.h \
	$(INETMANET_2_0_PROJ)/src/base/Coord.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/base/INotifiable.h \
	$(INETMANET_2_0_PROJ)/src/base/ModuleAccess.h \
	$(INETMANET_2_0_PROJ)/src/base/NotificationBoard.h \
	$(INETMANET_2_0_PROJ)/src/base/NotifierConsts.h \
	$(INETMANET_2_0_PROJ)/src/generic/Configuration.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/contract/MACAddress.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/ieee80211mesh/locator/ILocator.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/arp/ARP.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/IInterfaceTable.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/InterfaceEntry.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/InterfaceToken.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPProtocolId_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv6Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPvXAddress.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/ICMP.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/ICMPMessage.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/ICMPMessage_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4Datagram.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4Datagram_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4Route.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4RouteRule.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IRoutingTable.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/RoutingTableAccess.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/base/ManetRoutingBase.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/base/compatibility.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/manetStats/manetStats.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	$(INETMANET_2_0_PROJ)/src/util/uint128.h \
	$(INETMANET_2_0_PROJ)/src/world/radio/ChannelControl.h \
	$(INETMANET_2_0_PROJ)/src/world/radio/IChannelControl.h
$O/src/paser_logic/route_maintenance/PASER_Route_Maintenance.o: src/paser_logic/route_maintenance/PASER_Route_Maintenance.cc \
	3rdparty/openssl/include/openssl/asn1.h \
	3rdparty/openssl/include/openssl/bio.h \
	3rdparty/openssl/include/openssl/bn.h \
	3rdparty/openssl/include/openssl/buffer.h \
	3rdparty/openssl/include/openssl/comp.h \
	3rdparty/openssl/include/openssl/conf.h \
	3rdparty/openssl/include/openssl/crypto.h \
	3rdparty/openssl/include/openssl/dh.h \
	3rdparty/openssl/include/openssl/dsa.h \
	3rdparty/openssl/include/openssl/dtls1.h \
	3rdparty/openssl/include/openssl/e_os2.h \
	3rdparty/openssl/include/openssl/ec.h \
	3rdparty/openssl/include/openssl/ecdh.h \
	3rdparty/openssl/include/openssl/ecdsa.h \
	3rdparty/openssl/include/openssl/engine.h \
	3rdparty/openssl/include/openssl/err.h \
	3rdparty/openssl/include/openssl/evp.h \
	3rdparty/openssl/include/openssl/hmac.h \
	3rdparty/openssl/include/openssl/kssl.h \
	3rdparty/openssl/include/openssl/lhash.h \
	3rdparty/openssl/include/openssl/obj_mac.h \
	3rdparty/openssl/include/openssl/objects.h \
	3rdparty/openssl/include/openssl/opensslconf.h \
	3rdparty/openssl/include/openssl/opensslv.h \
	3rdparty/openssl/include/openssl/ossl_typ.h \
	3rdparty/openssl/include/openssl/pem.h \
	3rdparty/openssl/include/openssl/pem2.h \
	3rdparty/openssl/include/openssl/pkcs7.h \
	3rdparty/openssl/include/openssl/pqueue.h \
	3rdparty/openssl/include/openssl/rand.h \
	3rdparty/openssl/include/openssl/rsa.h \
	3rdparty/openssl/include/openssl/safestack.h \
	3rdparty/openssl/include/openssl/sha.h \
	3rdparty/openssl/include/openssl/ssl.h \
	3rdparty/openssl/include/openssl/ssl2.h \
	3rdparty/openssl/include/openssl/ssl23.h \
	3rdparty/openssl/include/openssl/ssl3.h \
	3rdparty/openssl/include/openssl/stack.h \
	3rdparty/openssl/include/openssl/symhacks.h \
	3rdparty/openssl/include/openssl/tls1.h \
	3rdparty/openssl/include/openssl/ui.h \
	3rdparty/openssl/include/openssl/x509.h \
	3rdparty/openssl/include/openssl/x509_vfy.h \
	3rdparty/openssl/include/openssl/x509v3.h \
	src/paser_buffer/PASER_Message_Queue.h \
	src/paser_configuration/PASER_Configurations.h \
	src/paser_configuration/PASER_Definitions.h \
	src/paser_logic/PASER_Global.h \
	src/paser_logic/cryptography/PASER_Crypto_Hash.h \
	src/paser_logic/cryptography/PASER_Crypto_Root.h \
	src/paser_logic/cryptography/PASER_Crypto_Sign.h \
	src/paser_logic/message_processing/PASER_Message_Processing.h \
	src/paser_logic/message_processing/PASER_RERR_List.h \
	src/paser_logic/route_discovery/PASER_Route_Discovery.h \
	src/paser_logic/route_maintenance/PASER_Route_Maintenance.h \
	src/paser_message_structure/PASER_MSG.h \
	src/paser_message_structure/PASER_TB_Hello.h \
	src/paser_message_structure/PASER_TB_RERR.h \
	src/paser_message_structure/PASER_TU_RREP.h \
	src/paser_message_structure/PASER_TU_RREP_ACK.h \
	src/paser_message_structure/PASER_TU_RREQ.h \
	src/paser_message_structure/PASER_UB_Key_Refresh.h \
	src/paser_message_structure/PASER_UB_RREQ.h \
	src/paser_message_structure/PASER_UB_Root_Refresh.h \
	src/paser_message_structure/PASER_UU_RREP.h \
	src/paser_socket/PASER_Socket.h \
	src/paser_tables/PASER_Neighbor_Entry.h \
	src/paser_tables/PASER_Neighbor_Table.h \
	src/paser_tables/PASER_RREQ_List.h \
	src/paser_tables/PASER_Routing_Entry.h \
	src/paser_tables/PASER_Routing_Table.h \
	src/paser_timer_management/PASER_Timer_Message.h \
	src/paser_timer_management/PASER_Timer_Queue.h \
	src/simple_kdc/kdc_message/crl_message_m.h \
	$(INETMANET_2_0_PROJ)/src/base/Coord.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/base/INotifiable.h \
	$(INETMANET_2_0_PROJ)/src/base/ModuleAccess.h \
	$(INETMANET_2_0_PROJ)/src/base/NotificationBoard.h \
	$(INETMANET_2_0_PROJ)/src/base/NotifierConsts.h \
	$(INETMANET_2_0_PROJ)/src/generic/Configuration.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/contract/MACAddress.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/ieee80211mesh/locator/ILocator.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/arp/ARP.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/IInterfaceTable.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/InterfaceEntry.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/InterfaceToken.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPProtocolId_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv6Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPvXAddress.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/ICMP.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/ICMPMessage.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/ICMPMessage_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4Datagram.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4Datagram_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4Route.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4RouteRule.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IRoutingTable.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/RoutingTableAccess.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/base/ManetRoutingBase.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/base/compatibility.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/manetStats/manetStats.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	$(INETMANET_2_0_PROJ)/src/util/uint128.h \
	$(INETMANET_2_0_PROJ)/src/world/radio/ChannelControl.h \
	$(INETMANET_2_0_PROJ)/src/world/radio/IChannelControl.h
$O/src/paser_message_structure/PASER_MSG.o: src/paser_message_structure/PASER_MSG.cc \
	src/paser_configuration/PASER_Definitions.h \
	src/paser_message_structure/PASER_MSG.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/generic/Configuration.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/base/compatibility.h \
	$(INETMANET_2_0_PROJ)/src/util/uint128.h
$O/src/paser_message_structure/PASER_TB_Hello.o: src/paser_message_structure/PASER_TB_Hello.cc \
	3rdparty/openssl/include/openssl/asn1.h \
	3rdparty/openssl/include/openssl/bio.h \
	3rdparty/openssl/include/openssl/bn.h \
	3rdparty/openssl/include/openssl/buffer.h \
	3rdparty/openssl/include/openssl/crypto.h \
	3rdparty/openssl/include/openssl/dh.h \
	3rdparty/openssl/include/openssl/dsa.h \
	3rdparty/openssl/include/openssl/e_os2.h \
	3rdparty/openssl/include/openssl/ec.h \
	3rdparty/openssl/include/openssl/ecdh.h \
	3rdparty/openssl/include/openssl/ecdsa.h \
	3rdparty/openssl/include/openssl/evp.h \
	3rdparty/openssl/include/openssl/lhash.h \
	3rdparty/openssl/include/openssl/obj_mac.h \
	3rdparty/openssl/include/openssl/objects.h \
	3rdparty/openssl/include/openssl/opensslconf.h \
	3rdparty/openssl/include/openssl/opensslv.h \
	3rdparty/openssl/include/openssl/ossl_typ.h \
	3rdparty/openssl/include/openssl/pkcs7.h \
	3rdparty/openssl/include/openssl/rsa.h \
	3rdparty/openssl/include/openssl/safestack.h \
	3rdparty/openssl/include/openssl/sha.h \
	3rdparty/openssl/include/openssl/stack.h \
	3rdparty/openssl/include/openssl/symhacks.h \
	3rdparty/openssl/include/openssl/x509.h \
	3rdparty/openssl/include/openssl/x509_vfy.h \
	src/paser_configuration/PASER_Definitions.h \
	src/paser_message_structure/PASER_MSG.h \
	src/paser_message_structure/PASER_TB_Hello.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/generic/Configuration.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/base/compatibility.h \
	$(INETMANET_2_0_PROJ)/src/util/uint128.h
$O/src/paser_message_structure/PASER_TB_RERR.o: src/paser_message_structure/PASER_TB_RERR.cc \
	3rdparty/openssl/include/openssl/asn1.h \
	3rdparty/openssl/include/openssl/bio.h \
	3rdparty/openssl/include/openssl/bn.h \
	3rdparty/openssl/include/openssl/buffer.h \
	3rdparty/openssl/include/openssl/crypto.h \
	3rdparty/openssl/include/openssl/dh.h \
	3rdparty/openssl/include/openssl/dsa.h \
	3rdparty/openssl/include/openssl/e_os2.h \
	3rdparty/openssl/include/openssl/ec.h \
	3rdparty/openssl/include/openssl/ecdh.h \
	3rdparty/openssl/include/openssl/ecdsa.h \
	3rdparty/openssl/include/openssl/evp.h \
	3rdparty/openssl/include/openssl/lhash.h \
	3rdparty/openssl/include/openssl/obj_mac.h \
	3rdparty/openssl/include/openssl/objects.h \
	3rdparty/openssl/include/openssl/opensslconf.h \
	3rdparty/openssl/include/openssl/opensslv.h \
	3rdparty/openssl/include/openssl/ossl_typ.h \
	3rdparty/openssl/include/openssl/pkcs7.h \
	3rdparty/openssl/include/openssl/rsa.h \
	3rdparty/openssl/include/openssl/safestack.h \
	3rdparty/openssl/include/openssl/sha.h \
	3rdparty/openssl/include/openssl/stack.h \
	3rdparty/openssl/include/openssl/symhacks.h \
	3rdparty/openssl/include/openssl/x509.h \
	3rdparty/openssl/include/openssl/x509_vfy.h \
	src/paser_configuration/PASER_Definitions.h \
	src/paser_message_structure/PASER_MSG.h \
	src/paser_message_structure/PASER_TB_RERR.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/generic/Configuration.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/base/compatibility.h \
	$(INETMANET_2_0_PROJ)/src/util/uint128.h
$O/src/paser_message_structure/PASER_TU_RREP.o: src/paser_message_structure/PASER_TU_RREP.cc \
	3rdparty/openssl/include/openssl/e_os2.h \
	3rdparty/openssl/include/openssl/opensslconf.h \
	3rdparty/openssl/include/openssl/sha.h \
	src/paser_configuration/PASER_Definitions.h \
	src/paser_message_structure/PASER_MSG.h \
	src/paser_message_structure/PASER_TU_RREP.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/generic/Configuration.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/base/compatibility.h \
	$(INETMANET_2_0_PROJ)/src/util/uint128.h
$O/src/paser_message_structure/PASER_TU_RREP_ACK.o: src/paser_message_structure/PASER_TU_RREP_ACK.cc \
	3rdparty/openssl/include/openssl/e_os2.h \
	3rdparty/openssl/include/openssl/opensslconf.h \
	3rdparty/openssl/include/openssl/sha.h \
	src/paser_configuration/PASER_Definitions.h \
	src/paser_message_structure/PASER_MSG.h \
	src/paser_message_structure/PASER_TU_RREP_ACK.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/generic/Configuration.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/base/compatibility.h \
	$(INETMANET_2_0_PROJ)/src/util/uint128.h
$O/src/paser_message_structure/PASER_TU_RREQ.o: src/paser_message_structure/PASER_TU_RREQ.cc \
	3rdparty/openssl/include/openssl/asn1.h \
	3rdparty/openssl/include/openssl/bio.h \
	3rdparty/openssl/include/openssl/bn.h \
	3rdparty/openssl/include/openssl/buffer.h \
	3rdparty/openssl/include/openssl/crypto.h \
	3rdparty/openssl/include/openssl/dh.h \
	3rdparty/openssl/include/openssl/dsa.h \
	3rdparty/openssl/include/openssl/e_os2.h \
	3rdparty/openssl/include/openssl/ec.h \
	3rdparty/openssl/include/openssl/ecdh.h \
	3rdparty/openssl/include/openssl/ecdsa.h \
	3rdparty/openssl/include/openssl/evp.h \
	3rdparty/openssl/include/openssl/lhash.h \
	3rdparty/openssl/include/openssl/obj_mac.h \
	3rdparty/openssl/include/openssl/objects.h \
	3rdparty/openssl/include/openssl/opensslconf.h \
	3rdparty/openssl/include/openssl/opensslv.h \
	3rdparty/openssl/include/openssl/ossl_typ.h \
	3rdparty/openssl/include/openssl/pkcs7.h \
	3rdparty/openssl/include/openssl/rsa.h \
	3rdparty/openssl/include/openssl/safestack.h \
	3rdparty/openssl/include/openssl/sha.h \
	3rdparty/openssl/include/openssl/stack.h \
	3rdparty/openssl/include/openssl/symhacks.h \
	3rdparty/openssl/include/openssl/x509.h \
	3rdparty/openssl/include/openssl/x509_vfy.h \
	src/paser_configuration/PASER_Definitions.h \
	src/paser_message_structure/PASER_MSG.h \
	src/paser_message_structure/PASER_TU_RREQ.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/generic/Configuration.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/base/compatibility.h \
	$(INETMANET_2_0_PROJ)/src/util/uint128.h
$O/src/paser_message_structure/PASER_UB_Key_Refresh.o: src/paser_message_structure/PASER_UB_Key_Refresh.cc \
	3rdparty/openssl/include/openssl/asn1.h \
	3rdparty/openssl/include/openssl/bio.h \
	3rdparty/openssl/include/openssl/bn.h \
	3rdparty/openssl/include/openssl/buffer.h \
	3rdparty/openssl/include/openssl/crypto.h \
	3rdparty/openssl/include/openssl/dh.h \
	3rdparty/openssl/include/openssl/dsa.h \
	3rdparty/openssl/include/openssl/e_os2.h \
	3rdparty/openssl/include/openssl/ec.h \
	3rdparty/openssl/include/openssl/ecdh.h \
	3rdparty/openssl/include/openssl/ecdsa.h \
	3rdparty/openssl/include/openssl/evp.h \
	3rdparty/openssl/include/openssl/lhash.h \
	3rdparty/openssl/include/openssl/obj_mac.h \
	3rdparty/openssl/include/openssl/objects.h \
	3rdparty/openssl/include/openssl/opensslconf.h \
	3rdparty/openssl/include/openssl/opensslv.h \
	3rdparty/openssl/include/openssl/ossl_typ.h \
	3rdparty/openssl/include/openssl/pkcs7.h \
	3rdparty/openssl/include/openssl/rsa.h \
	3rdparty/openssl/include/openssl/safestack.h \
	3rdparty/openssl/include/openssl/sha.h \
	3rdparty/openssl/include/openssl/stack.h \
	3rdparty/openssl/include/openssl/symhacks.h \
	3rdparty/openssl/include/openssl/x509.h \
	3rdparty/openssl/include/openssl/x509_vfy.h \
	src/paser_configuration/PASER_Definitions.h \
	src/paser_message_structure/PASER_MSG.h \
	src/paser_message_structure/PASER_UB_Key_Refresh.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/generic/Configuration.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/base/compatibility.h \
	$(INETMANET_2_0_PROJ)/src/util/uint128.h
$O/src/paser_message_structure/PASER_UB_RREQ.o: src/paser_message_structure/PASER_UB_RREQ.cc \
	3rdparty/openssl/include/openssl/asn1.h \
	3rdparty/openssl/include/openssl/bio.h \
	3rdparty/openssl/include/openssl/bn.h \
	3rdparty/openssl/include/openssl/buffer.h \
	3rdparty/openssl/include/openssl/crypto.h \
	3rdparty/openssl/include/openssl/dh.h \
	3rdparty/openssl/include/openssl/dsa.h \
	3rdparty/openssl/include/openssl/e_os2.h \
	3rdparty/openssl/include/openssl/ec.h \
	3rdparty/openssl/include/openssl/ecdh.h \
	3rdparty/openssl/include/openssl/ecdsa.h \
	3rdparty/openssl/include/openssl/evp.h \
	3rdparty/openssl/include/openssl/lhash.h \
	3rdparty/openssl/include/openssl/obj_mac.h \
	3rdparty/openssl/include/openssl/objects.h \
	3rdparty/openssl/include/openssl/opensslconf.h \
	3rdparty/openssl/include/openssl/opensslv.h \
	3rdparty/openssl/include/openssl/ossl_typ.h \
	3rdparty/openssl/include/openssl/pkcs7.h \
	3rdparty/openssl/include/openssl/rsa.h \
	3rdparty/openssl/include/openssl/safestack.h \
	3rdparty/openssl/include/openssl/sha.h \
	3rdparty/openssl/include/openssl/stack.h \
	3rdparty/openssl/include/openssl/symhacks.h \
	3rdparty/openssl/include/openssl/x509.h \
	3rdparty/openssl/include/openssl/x509_vfy.h \
	src/paser_configuration/PASER_Definitions.h \
	src/paser_message_structure/PASER_MSG.h \
	src/paser_message_structure/PASER_UB_RREQ.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/generic/Configuration.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/base/compatibility.h \
	$(INETMANET_2_0_PROJ)/src/util/uint128.h
$O/src/paser_message_structure/PASER_UB_Root_Refresh.o: src/paser_message_structure/PASER_UB_Root_Refresh.cc \
	3rdparty/openssl/include/openssl/asn1.h \
	3rdparty/openssl/include/openssl/bio.h \
	3rdparty/openssl/include/openssl/bn.h \
	3rdparty/openssl/include/openssl/buffer.h \
	3rdparty/openssl/include/openssl/crypto.h \
	3rdparty/openssl/include/openssl/dh.h \
	3rdparty/openssl/include/openssl/dsa.h \
	3rdparty/openssl/include/openssl/e_os2.h \
	3rdparty/openssl/include/openssl/ec.h \
	3rdparty/openssl/include/openssl/ecdh.h \
	3rdparty/openssl/include/openssl/ecdsa.h \
	3rdparty/openssl/include/openssl/evp.h \
	3rdparty/openssl/include/openssl/lhash.h \
	3rdparty/openssl/include/openssl/obj_mac.h \
	3rdparty/openssl/include/openssl/objects.h \
	3rdparty/openssl/include/openssl/opensslconf.h \
	3rdparty/openssl/include/openssl/opensslv.h \
	3rdparty/openssl/include/openssl/ossl_typ.h \
	3rdparty/openssl/include/openssl/pkcs7.h \
	3rdparty/openssl/include/openssl/rsa.h \
	3rdparty/openssl/include/openssl/safestack.h \
	3rdparty/openssl/include/openssl/sha.h \
	3rdparty/openssl/include/openssl/stack.h \
	3rdparty/openssl/include/openssl/symhacks.h \
	3rdparty/openssl/include/openssl/x509.h \
	3rdparty/openssl/include/openssl/x509_vfy.h \
	src/paser_configuration/PASER_Definitions.h \
	src/paser_message_structure/PASER_MSG.h \
	src/paser_message_structure/PASER_UB_Root_Refresh.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/generic/Configuration.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/base/compatibility.h \
	$(INETMANET_2_0_PROJ)/src/util/uint128.h
$O/src/paser_message_structure/PASER_UU_RREP.o: src/paser_message_structure/PASER_UU_RREP.cc \
	3rdparty/openssl/include/openssl/asn1.h \
	3rdparty/openssl/include/openssl/bio.h \
	3rdparty/openssl/include/openssl/bn.h \
	3rdparty/openssl/include/openssl/buffer.h \
	3rdparty/openssl/include/openssl/crypto.h \
	3rdparty/openssl/include/openssl/dh.h \
	3rdparty/openssl/include/openssl/dsa.h \
	3rdparty/openssl/include/openssl/e_os2.h \
	3rdparty/openssl/include/openssl/ec.h \
	3rdparty/openssl/include/openssl/ecdh.h \
	3rdparty/openssl/include/openssl/ecdsa.h \
	3rdparty/openssl/include/openssl/evp.h \
	3rdparty/openssl/include/openssl/lhash.h \
	3rdparty/openssl/include/openssl/obj_mac.h \
	3rdparty/openssl/include/openssl/objects.h \
	3rdparty/openssl/include/openssl/opensslconf.h \
	3rdparty/openssl/include/openssl/opensslv.h \
	3rdparty/openssl/include/openssl/ossl_typ.h \
	3rdparty/openssl/include/openssl/pkcs7.h \
	3rdparty/openssl/include/openssl/rsa.h \
	3rdparty/openssl/include/openssl/safestack.h \
	3rdparty/openssl/include/openssl/sha.h \
	3rdparty/openssl/include/openssl/stack.h \
	3rdparty/openssl/include/openssl/symhacks.h \
	3rdparty/openssl/include/openssl/x509.h \
	3rdparty/openssl/include/openssl/x509_vfy.h \
	src/paser_configuration/PASER_Definitions.h \
	src/paser_message_structure/PASER_MSG.h \
	src/paser_message_structure/PASER_UU_RREP.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/generic/Configuration.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/base/compatibility.h \
	$(INETMANET_2_0_PROJ)/src/util/uint128.h
$O/src/paser_socket/PASER_Socket.o: src/paser_socket/PASER_Socket.cc \
	3rdparty/openssl/include/openssl/asn1.h \
	3rdparty/openssl/include/openssl/bio.h \
	3rdparty/openssl/include/openssl/bn.h \
	3rdparty/openssl/include/openssl/buffer.h \
	3rdparty/openssl/include/openssl/comp.h \
	3rdparty/openssl/include/openssl/conf.h \
	3rdparty/openssl/include/openssl/crypto.h \
	3rdparty/openssl/include/openssl/dh.h \
	3rdparty/openssl/include/openssl/dsa.h \
	3rdparty/openssl/include/openssl/dtls1.h \
	3rdparty/openssl/include/openssl/e_os2.h \
	3rdparty/openssl/include/openssl/ec.h \
	3rdparty/openssl/include/openssl/ecdh.h \
	3rdparty/openssl/include/openssl/ecdsa.h \
	3rdparty/openssl/include/openssl/engine.h \
	3rdparty/openssl/include/openssl/err.h \
	3rdparty/openssl/include/openssl/evp.h \
	3rdparty/openssl/include/openssl/hmac.h \
	3rdparty/openssl/include/openssl/kssl.h \
	3rdparty/openssl/include/openssl/lhash.h \
	3rdparty/openssl/include/openssl/obj_mac.h \
	3rdparty/openssl/include/openssl/objects.h \
	3rdparty/openssl/include/openssl/opensslconf.h \
	3rdparty/openssl/include/openssl/opensslv.h \
	3rdparty/openssl/include/openssl/ossl_typ.h \
	3rdparty/openssl/include/openssl/pem.h \
	3rdparty/openssl/include/openssl/pem2.h \
	3rdparty/openssl/include/openssl/pkcs7.h \
	3rdparty/openssl/include/openssl/pqueue.h \
	3rdparty/openssl/include/openssl/rand.h \
	3rdparty/openssl/include/openssl/rsa.h \
	3rdparty/openssl/include/openssl/safestack.h \
	3rdparty/openssl/include/openssl/sha.h \
	3rdparty/openssl/include/openssl/ssl.h \
	3rdparty/openssl/include/openssl/ssl2.h \
	3rdparty/openssl/include/openssl/ssl23.h \
	3rdparty/openssl/include/openssl/ssl3.h \
	3rdparty/openssl/include/openssl/stack.h \
	3rdparty/openssl/include/openssl/symhacks.h \
	3rdparty/openssl/include/openssl/tls1.h \
	3rdparty/openssl/include/openssl/ui.h \
	3rdparty/openssl/include/openssl/x509.h \
	3rdparty/openssl/include/openssl/x509_vfy.h \
	3rdparty/openssl/include/openssl/x509v3.h \
	src/paser_buffer/PASER_Message_Queue.h \
	src/paser_configuration/PASER_Configurations.h \
	src/paser_configuration/PASER_Definitions.h \
	src/paser_logic/PASER_Global.h \
	src/paser_logic/cryptography/PASER_Crypto_Hash.h \
	src/paser_logic/cryptography/PASER_Crypto_Root.h \
	src/paser_logic/cryptography/PASER_Crypto_Sign.h \
	src/paser_logic/message_processing/PASER_Message_Processing.h \
	src/paser_logic/message_processing/PASER_RERR_List.h \
	src/paser_logic/route_discovery/PASER_Route_Discovery.h \
	src/paser_logic/route_maintenance/PASER_Route_Maintenance.h \
	src/paser_message_structure/PASER_MSG.h \
	src/paser_message_structure/PASER_TB_Hello.h \
	src/paser_message_structure/PASER_TB_RERR.h \
	src/paser_message_structure/PASER_TU_RREP.h \
	src/paser_message_structure/PASER_TU_RREP_ACK.h \
	src/paser_message_structure/PASER_TU_RREQ.h \
	src/paser_message_structure/PASER_UB_Key_Refresh.h \
	src/paser_message_structure/PASER_UB_RREQ.h \
	src/paser_message_structure/PASER_UB_Root_Refresh.h \
	src/paser_message_structure/PASER_UU_RREP.h \
	src/paser_socket/PASER_Socket.h \
	src/paser_tables/PASER_Neighbor_Entry.h \
	src/paser_tables/PASER_Neighbor_Table.h \
	src/paser_tables/PASER_RREQ_List.h \
	src/paser_tables/PASER_Routing_Entry.h \
	src/paser_tables/PASER_Routing_Table.h \
	src/paser_timer_management/PASER_Timer_Message.h \
	src/paser_timer_management/PASER_Timer_Queue.h \
	src/simple_kdc/kdc_message/crl_message_m.h \
	$(INETMANET_2_0_PROJ)/src/base/Coord.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/base/INotifiable.h \
	$(INETMANET_2_0_PROJ)/src/base/ModuleAccess.h \
	$(INETMANET_2_0_PROJ)/src/base/NotificationBoard.h \
	$(INETMANET_2_0_PROJ)/src/base/NotifierConsts.h \
	$(INETMANET_2_0_PROJ)/src/generic/Configuration.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/contract/Ieee802Ctrl_m.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/contract/MACAddress.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/ieee80211mesh/locator/ILocator.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/arp/ARP.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/IInterfaceTable.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/InterfaceEntry.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/InterfaceToken.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPProtocolId_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4ControlInfo.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4ControlInfo_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv6Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPvXAddress.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/ICMP.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/ICMPMessage.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/ICMPMessage_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4Datagram.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4Datagram_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4InterfaceData.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4Route.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4RouteRule.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IRoutingTable.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/RoutingTableAccess.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/base/ControlManetRouting_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/base/ManetRoutingBase.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/base/compatibility.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/manetStats/manetStats.h \
	$(INETMANET_2_0_PROJ)/src/transport/udp/UDPPacket.h \
	$(INETMANET_2_0_PROJ)/src/transport/udp/UDPPacket_m.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	$(INETMANET_2_0_PROJ)/src/util/uint128.h \
	$(INETMANET_2_0_PROJ)/src/world/radio/ChannelControl.h \
	$(INETMANET_2_0_PROJ)/src/world/radio/IChannelControl.h
$O/src/paser_tables/PASER_Neighbor_Entry.o: src/paser_tables/PASER_Neighbor_Entry.cc \
	3rdparty/openssl/include/openssl/asn1.h \
	3rdparty/openssl/include/openssl/bio.h \
	3rdparty/openssl/include/openssl/bn.h \
	3rdparty/openssl/include/openssl/buffer.h \
	3rdparty/openssl/include/openssl/crypto.h \
	3rdparty/openssl/include/openssl/dh.h \
	3rdparty/openssl/include/openssl/dsa.h \
	3rdparty/openssl/include/openssl/e_os2.h \
	3rdparty/openssl/include/openssl/ec.h \
	3rdparty/openssl/include/openssl/ecdh.h \
	3rdparty/openssl/include/openssl/ecdsa.h \
	3rdparty/openssl/include/openssl/evp.h \
	3rdparty/openssl/include/openssl/lhash.h \
	3rdparty/openssl/include/openssl/obj_mac.h \
	3rdparty/openssl/include/openssl/objects.h \
	3rdparty/openssl/include/openssl/opensslconf.h \
	3rdparty/openssl/include/openssl/opensslv.h \
	3rdparty/openssl/include/openssl/ossl_typ.h \
	3rdparty/openssl/include/openssl/pkcs7.h \
	3rdparty/openssl/include/openssl/rsa.h \
	3rdparty/openssl/include/openssl/safestack.h \
	3rdparty/openssl/include/openssl/sha.h \
	3rdparty/openssl/include/openssl/stack.h \
	3rdparty/openssl/include/openssl/symhacks.h \
	3rdparty/openssl/include/openssl/x509.h \
	3rdparty/openssl/include/openssl/x509_vfy.h \
	src/paser_configuration/PASER_Definitions.h \
	src/paser_tables/PASER_Neighbor_Entry.h \
	src/paser_timer_management/PASER_Timer_Message.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/generic/Configuration.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/base/compatibility.h \
	$(INETMANET_2_0_PROJ)/src/util/uint128.h
$O/src/paser_tables/PASER_Neighbor_Table.o: src/paser_tables/PASER_Neighbor_Table.cc \
	3rdparty/openssl/include/openssl/asn1.h \
	3rdparty/openssl/include/openssl/bio.h \
	3rdparty/openssl/include/openssl/bn.h \
	3rdparty/openssl/include/openssl/buffer.h \
	3rdparty/openssl/include/openssl/comp.h \
	3rdparty/openssl/include/openssl/conf.h \
	3rdparty/openssl/include/openssl/crypto.h \
	3rdparty/openssl/include/openssl/dh.h \
	3rdparty/openssl/include/openssl/dsa.h \
	3rdparty/openssl/include/openssl/dtls1.h \
	3rdparty/openssl/include/openssl/e_os2.h \
	3rdparty/openssl/include/openssl/ec.h \
	3rdparty/openssl/include/openssl/ecdh.h \
	3rdparty/openssl/include/openssl/ecdsa.h \
	3rdparty/openssl/include/openssl/engine.h \
	3rdparty/openssl/include/openssl/err.h \
	3rdparty/openssl/include/openssl/evp.h \
	3rdparty/openssl/include/openssl/hmac.h \
	3rdparty/openssl/include/openssl/kssl.h \
	3rdparty/openssl/include/openssl/lhash.h \
	3rdparty/openssl/include/openssl/obj_mac.h \
	3rdparty/openssl/include/openssl/objects.h \
	3rdparty/openssl/include/openssl/opensslconf.h \
	3rdparty/openssl/include/openssl/opensslv.h \
	3rdparty/openssl/include/openssl/ossl_typ.h \
	3rdparty/openssl/include/openssl/pem.h \
	3rdparty/openssl/include/openssl/pem2.h \
	3rdparty/openssl/include/openssl/pkcs7.h \
	3rdparty/openssl/include/openssl/pqueue.h \
	3rdparty/openssl/include/openssl/rand.h \
	3rdparty/openssl/include/openssl/rsa.h \
	3rdparty/openssl/include/openssl/safestack.h \
	3rdparty/openssl/include/openssl/sha.h \
	3rdparty/openssl/include/openssl/ssl.h \
	3rdparty/openssl/include/openssl/ssl2.h \
	3rdparty/openssl/include/openssl/ssl23.h \
	3rdparty/openssl/include/openssl/ssl3.h \
	3rdparty/openssl/include/openssl/stack.h \
	3rdparty/openssl/include/openssl/symhacks.h \
	3rdparty/openssl/include/openssl/tls1.h \
	3rdparty/openssl/include/openssl/ui.h \
	3rdparty/openssl/include/openssl/x509.h \
	3rdparty/openssl/include/openssl/x509_vfy.h \
	3rdparty/openssl/include/openssl/x509v3.h \
	src/paser_buffer/PASER_Message_Queue.h \
	src/paser_configuration/PASER_Configurations.h \
	src/paser_configuration/PASER_Definitions.h \
	src/paser_logic/PASER_Global.h \
	src/paser_logic/cryptography/PASER_Crypto_Hash.h \
	src/paser_logic/cryptography/PASER_Crypto_Root.h \
	src/paser_logic/cryptography/PASER_Crypto_Sign.h \
	src/paser_logic/message_processing/PASER_Message_Processing.h \
	src/paser_logic/message_processing/PASER_RERR_List.h \
	src/paser_logic/route_discovery/PASER_Route_Discovery.h \
	src/paser_logic/route_maintenance/PASER_Route_Maintenance.h \
	src/paser_message_structure/PASER_MSG.h \
	src/paser_message_structure/PASER_TB_Hello.h \
	src/paser_message_structure/PASER_TB_RERR.h \
	src/paser_message_structure/PASER_TU_RREP.h \
	src/paser_message_structure/PASER_TU_RREP_ACK.h \
	src/paser_message_structure/PASER_TU_RREQ.h \
	src/paser_message_structure/PASER_UB_Key_Refresh.h \
	src/paser_message_structure/PASER_UB_RREQ.h \
	src/paser_message_structure/PASER_UB_Root_Refresh.h \
	src/paser_message_structure/PASER_UU_RREP.h \
	src/paser_socket/PASER_Socket.h \
	src/paser_tables/PASER_Neighbor_Entry.h \
	src/paser_tables/PASER_Neighbor_Table.h \
	src/paser_tables/PASER_RREQ_List.h \
	src/paser_tables/PASER_Routing_Entry.h \
	src/paser_tables/PASER_Routing_Table.h \
	src/paser_timer_management/PASER_Timer_Message.h \
	src/paser_timer_management/PASER_Timer_Queue.h \
	src/simple_kdc/kdc_message/crl_message_m.h \
	$(INETMANET_2_0_PROJ)/src/base/Coord.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/base/INotifiable.h \
	$(INETMANET_2_0_PROJ)/src/base/ModuleAccess.h \
	$(INETMANET_2_0_PROJ)/src/base/NotificationBoard.h \
	$(INETMANET_2_0_PROJ)/src/base/NotifierConsts.h \
	$(INETMANET_2_0_PROJ)/src/generic/Configuration.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/contract/MACAddress.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/ieee80211mesh/locator/ILocator.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/arp/ARP.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/IInterfaceTable.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/InterfaceEntry.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/InterfaceToken.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPProtocolId_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv6Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPvXAddress.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/ICMP.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/ICMPMessage.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/ICMPMessage_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4Datagram.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4Datagram_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4Route.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4RouteRule.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IRoutingTable.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/RoutingTableAccess.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/base/ManetRoutingBase.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/base/compatibility.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/manetStats/manetStats.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	$(INETMANET_2_0_PROJ)/src/util/uint128.h \
	$(INETMANET_2_0_PROJ)/src/world/radio/ChannelControl.h \
	$(INETMANET_2_0_PROJ)/src/world/radio/IChannelControl.h
$O/src/paser_tables/PASER_RREQ_List.o: src/paser_tables/PASER_RREQ_List.cc \
	src/paser_configuration/PASER_Definitions.h \
	src/paser_tables/PASER_RREQ_List.h \
	src/paser_timer_management/PASER_Timer_Message.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/generic/Configuration.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/base/compatibility.h \
	$(INETMANET_2_0_PROJ)/src/util/uint128.h
$O/src/paser_tables/PASER_Routing_Entry.o: src/paser_tables/PASER_Routing_Entry.cc \
	3rdparty/openssl/include/openssl/asn1.h \
	3rdparty/openssl/include/openssl/bio.h \
	3rdparty/openssl/include/openssl/bn.h \
	3rdparty/openssl/include/openssl/buffer.h \
	3rdparty/openssl/include/openssl/crypto.h \
	3rdparty/openssl/include/openssl/dh.h \
	3rdparty/openssl/include/openssl/dsa.h \
	3rdparty/openssl/include/openssl/e_os2.h \
	3rdparty/openssl/include/openssl/ec.h \
	3rdparty/openssl/include/openssl/ecdh.h \
	3rdparty/openssl/include/openssl/ecdsa.h \
	3rdparty/openssl/include/openssl/evp.h \
	3rdparty/openssl/include/openssl/lhash.h \
	3rdparty/openssl/include/openssl/obj_mac.h \
	3rdparty/openssl/include/openssl/objects.h \
	3rdparty/openssl/include/openssl/opensslconf.h \
	3rdparty/openssl/include/openssl/opensslv.h \
	3rdparty/openssl/include/openssl/ossl_typ.h \
	3rdparty/openssl/include/openssl/pkcs7.h \
	3rdparty/openssl/include/openssl/rsa.h \
	3rdparty/openssl/include/openssl/safestack.h \
	3rdparty/openssl/include/openssl/sha.h \
	3rdparty/openssl/include/openssl/stack.h \
	3rdparty/openssl/include/openssl/symhacks.h \
	3rdparty/openssl/include/openssl/x509.h \
	3rdparty/openssl/include/openssl/x509_vfy.h \
	src/paser_configuration/PASER_Definitions.h \
	src/paser_tables/PASER_Routing_Entry.h \
	src/paser_timer_management/PASER_Timer_Message.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/generic/Configuration.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/base/compatibility.h \
	$(INETMANET_2_0_PROJ)/src/util/uint128.h
$O/src/paser_tables/PASER_Routing_Table.o: src/paser_tables/PASER_Routing_Table.cc \
	3rdparty/openssl/include/openssl/asn1.h \
	3rdparty/openssl/include/openssl/bio.h \
	3rdparty/openssl/include/openssl/bn.h \
	3rdparty/openssl/include/openssl/buffer.h \
	3rdparty/openssl/include/openssl/comp.h \
	3rdparty/openssl/include/openssl/conf.h \
	3rdparty/openssl/include/openssl/crypto.h \
	3rdparty/openssl/include/openssl/dh.h \
	3rdparty/openssl/include/openssl/dsa.h \
	3rdparty/openssl/include/openssl/dtls1.h \
	3rdparty/openssl/include/openssl/e_os2.h \
	3rdparty/openssl/include/openssl/ec.h \
	3rdparty/openssl/include/openssl/ecdh.h \
	3rdparty/openssl/include/openssl/ecdsa.h \
	3rdparty/openssl/include/openssl/engine.h \
	3rdparty/openssl/include/openssl/err.h \
	3rdparty/openssl/include/openssl/evp.h \
	3rdparty/openssl/include/openssl/hmac.h \
	3rdparty/openssl/include/openssl/kssl.h \
	3rdparty/openssl/include/openssl/lhash.h \
	3rdparty/openssl/include/openssl/obj_mac.h \
	3rdparty/openssl/include/openssl/objects.h \
	3rdparty/openssl/include/openssl/opensslconf.h \
	3rdparty/openssl/include/openssl/opensslv.h \
	3rdparty/openssl/include/openssl/ossl_typ.h \
	3rdparty/openssl/include/openssl/pem.h \
	3rdparty/openssl/include/openssl/pem2.h \
	3rdparty/openssl/include/openssl/pkcs7.h \
	3rdparty/openssl/include/openssl/pqueue.h \
	3rdparty/openssl/include/openssl/rand.h \
	3rdparty/openssl/include/openssl/rsa.h \
	3rdparty/openssl/include/openssl/safestack.h \
	3rdparty/openssl/include/openssl/sha.h \
	3rdparty/openssl/include/openssl/ssl.h \
	3rdparty/openssl/include/openssl/ssl2.h \
	3rdparty/openssl/include/openssl/ssl23.h \
	3rdparty/openssl/include/openssl/ssl3.h \
	3rdparty/openssl/include/openssl/stack.h \
	3rdparty/openssl/include/openssl/symhacks.h \
	3rdparty/openssl/include/openssl/tls1.h \
	3rdparty/openssl/include/openssl/ui.h \
	3rdparty/openssl/include/openssl/x509.h \
	3rdparty/openssl/include/openssl/x509_vfy.h \
	3rdparty/openssl/include/openssl/x509v3.h \
	src/paser_buffer/PASER_Message_Queue.h \
	src/paser_configuration/PASER_Configurations.h \
	src/paser_configuration/PASER_Definitions.h \
	src/paser_logic/PASER_Global.h \
	src/paser_logic/cryptography/PASER_Crypto_Hash.h \
	src/paser_logic/cryptography/PASER_Crypto_Root.h \
	src/paser_logic/cryptography/PASER_Crypto_Sign.h \
	src/paser_logic/message_processing/PASER_Message_Processing.h \
	src/paser_logic/message_processing/PASER_RERR_List.h \
	src/paser_logic/route_discovery/PASER_Route_Discovery.h \
	src/paser_logic/route_maintenance/PASER_Route_Maintenance.h \
	src/paser_message_structure/PASER_MSG.h \
	src/paser_message_structure/PASER_TB_Hello.h \
	src/paser_message_structure/PASER_TB_RERR.h \
	src/paser_message_structure/PASER_TU_RREP.h \
	src/paser_message_structure/PASER_TU_RREP_ACK.h \
	src/paser_message_structure/PASER_TU_RREQ.h \
	src/paser_message_structure/PASER_UB_Key_Refresh.h \
	src/paser_message_structure/PASER_UB_RREQ.h \
	src/paser_message_structure/PASER_UB_Root_Refresh.h \
	src/paser_message_structure/PASER_UU_RREP.h \
	src/paser_socket/PASER_Socket.h \
	src/paser_tables/PASER_Neighbor_Entry.h \
	src/paser_tables/PASER_Neighbor_Table.h \
	src/paser_tables/PASER_RREQ_List.h \
	src/paser_tables/PASER_Routing_Entry.h \
	src/paser_tables/PASER_Routing_Table.h \
	src/paser_timer_management/PASER_Timer_Message.h \
	src/paser_timer_management/PASER_Timer_Queue.h \
	src/simple_kdc/kdc_message/crl_message_m.h \
	$(INETMANET_2_0_PROJ)/src/base/Coord.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/base/INotifiable.h \
	$(INETMANET_2_0_PROJ)/src/base/ModuleAccess.h \
	$(INETMANET_2_0_PROJ)/src/base/NotificationBoard.h \
	$(INETMANET_2_0_PROJ)/src/base/NotifierConsts.h \
	$(INETMANET_2_0_PROJ)/src/generic/Configuration.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/contract/MACAddress.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/ieee80211mesh/locator/ILocator.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/arp/ARP.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/IInterfaceTable.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/InterfaceEntry.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/InterfaceToken.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPProtocolId_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv6Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPvXAddress.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/ICMP.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/ICMPMessage.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/ICMPMessage_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4Datagram.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4Datagram_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4Route.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4RouteRule.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IRoutingTable.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/RoutingTableAccess.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/base/ManetRoutingBase.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/base/compatibility.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/manetStats/manetStats.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	$(INETMANET_2_0_PROJ)/src/util/uint128.h \
	$(INETMANET_2_0_PROJ)/src/world/radio/ChannelControl.h \
	$(INETMANET_2_0_PROJ)/src/world/radio/IChannelControl.h
$O/src/paser_timer_management/PASER_Timer_Message.o: src/paser_timer_management/PASER_Timer_Message.cc \
	src/paser_configuration/PASER_Definitions.h \
	src/paser_message_structure/PASER_MSG.h \
	src/paser_message_structure/PASER_UB_RREQ.h \
	src/paser_message_structure/PASER_UU_RREP.h \
	src/paser_timer_management/PASER_Timer_Message.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/generic/Configuration.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/base/compatibility.h \
	$(INETMANET_2_0_PROJ)/src/util/uint128.h
$O/src/paser_timer_management/PASER_Timer_Queue.o: src/paser_timer_management/PASER_Timer_Queue.cc \
	src/paser_configuration/PASER_Definitions.h \
	src/paser_message_structure/PASER_MSG.h \
	src/paser_message_structure/PASER_UB_RREQ.h \
	src/paser_timer_management/PASER_Timer_Message.h \
	src/paser_timer_management/PASER_Timer_Queue.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/generic/Configuration.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/base/compatibility.h \
	$(INETMANET_2_0_PROJ)/src/util/uint128.h
$O/src/simple_kdc/SimpleKDC.o: src/simple_kdc/SimpleKDC.cc \
	3rdparty/openssl/include/openssl/asn1.h \
	3rdparty/openssl/include/openssl/bio.h \
	3rdparty/openssl/include/openssl/bn.h \
	3rdparty/openssl/include/openssl/buffer.h \
	3rdparty/openssl/include/openssl/comp.h \
	3rdparty/openssl/include/openssl/conf.h \
	3rdparty/openssl/include/openssl/crypto.h \
	3rdparty/openssl/include/openssl/dh.h \
	3rdparty/openssl/include/openssl/dsa.h \
	3rdparty/openssl/include/openssl/dtls1.h \
	3rdparty/openssl/include/openssl/e_os2.h \
	3rdparty/openssl/include/openssl/ec.h \
	3rdparty/openssl/include/openssl/ecdh.h \
	3rdparty/openssl/include/openssl/ecdsa.h \
	3rdparty/openssl/include/openssl/engine.h \
	3rdparty/openssl/include/openssl/err.h \
	3rdparty/openssl/include/openssl/evp.h \
	3rdparty/openssl/include/openssl/hmac.h \
	3rdparty/openssl/include/openssl/kssl.h \
	3rdparty/openssl/include/openssl/lhash.h \
	3rdparty/openssl/include/openssl/obj_mac.h \
	3rdparty/openssl/include/openssl/objects.h \
	3rdparty/openssl/include/openssl/opensslconf.h \
	3rdparty/openssl/include/openssl/opensslv.h \
	3rdparty/openssl/include/openssl/ossl_typ.h \
	3rdparty/openssl/include/openssl/pem.h \
	3rdparty/openssl/include/openssl/pem2.h \
	3rdparty/openssl/include/openssl/pkcs7.h \
	3rdparty/openssl/include/openssl/pqueue.h \
	3rdparty/openssl/include/openssl/rand.h \
	3rdparty/openssl/include/openssl/rsa.h \
	3rdparty/openssl/include/openssl/safestack.h \
	3rdparty/openssl/include/openssl/sha.h \
	3rdparty/openssl/include/openssl/ssl.h \
	3rdparty/openssl/include/openssl/ssl2.h \
	3rdparty/openssl/include/openssl/ssl23.h \
	3rdparty/openssl/include/openssl/ssl3.h \
	3rdparty/openssl/include/openssl/stack.h \
	3rdparty/openssl/include/openssl/symhacks.h \
	3rdparty/openssl/include/openssl/tls1.h \
	3rdparty/openssl/include/openssl/ui.h \
	3rdparty/openssl/include/openssl/x509.h \
	3rdparty/openssl/include/openssl/x509_vfy.h \
	3rdparty/openssl/include/openssl/x509v3.h \
	src/paser_configuration/PASER_Definitions.h \
	src/paser_message_structure/PASER_MSG.h \
	src/paser_message_structure/PASER_UB_Key_Refresh.h \
	src/simple_kdc/SimpleKDC.h \
	src/simple_kdc/kdc_message/crl_message_m.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/base/ModuleAccess.h \
	$(INETMANET_2_0_PROJ)/src/base/NotifierConsts.h \
	$(INETMANET_2_0_PROJ)/src/generic/Configuration.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/contract/MACAddress.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/IInterfaceTable.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/InterfaceEntry.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/InterfaceTableAccess.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/InterfaceToken.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv6Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPvXAddress.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPvXAddressResolver.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/base/compatibility.h \
	$(INETMANET_2_0_PROJ)/src/transport/contract/UDPControlInfo_m.h \
	$(INETMANET_2_0_PROJ)/src/transport/contract/UDPSocket.h \
	$(INETMANET_2_0_PROJ)/src/util/uint128.h
$O/src/simple_kdc/kdc_message/crl_message_m.o: src/simple_kdc/kdc_message/crl_message_m.cc \
	src/paser_configuration/PASER_Definitions.h \
	src/simple_kdc/kdc_message/crl_message_m.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/generic/Configuration.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/base/compatibility.h \
	$(INETMANET_2_0_PROJ)/src/util/uint128.h
$O/udp_app/PASERUdpTrafficReceiver.o: udp_app/PASERUdpTrafficReceiver.cc \
	udp_app/PASERUdpTrafficReceiver.h \
	udp_app/PaserTrafficDataMsg_m.h \
	$(INETMANET_2_0_PROJ)/src/base/BasicModule.h \
	$(INETMANET_2_0_PROJ)/src/base/Coord.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/base/INotifiable.h \
	$(INETMANET_2_0_PROJ)/src/base/ModuleAccess.h \
	$(INETMANET_2_0_PROJ)/src/base/NotificationBoard.h \
	$(INETMANET_2_0_PROJ)/src/base/NotifierConsts.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/collStats/collStats.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/contract/Ieee802Ctrl_m.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/contract/MACAddress.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/ieee80211/mac/Ieee80211Consts.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/ieee80211/mac/Ieee80211Frame_m.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/radio/AirFrame_m.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/radio/ModulationType.h \
	$(INETMANET_2_0_PROJ)/src/mobility/IMobility.h \
	$(INETMANET_2_0_PROJ)/src/mobility/models/LineSegmentsMobilityBase.h \
	$(INETMANET_2_0_PROJ)/src/mobility/models/MobilityBase.h \
	$(INETMANET_2_0_PROJ)/src/mobility/models/MovingMobilityBase.h \
	$(INETMANET_2_0_PROJ)/src/mobility/models/RandomWPMobility.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/IInterfaceTable.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/InterfaceEntry.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/InterfaceTableAccess.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/InterfaceToken.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv6Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPvXAddress.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPvXAddressResolver.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/base/compatibility.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/manetStats/manetStats.h \
	$(INETMANET_2_0_PROJ)/src/transport/contract/UDPControlInfo_m.h \
	$(INETMANET_2_0_PROJ)/src/transport/contract/UDPSocket.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	$(INETMANET_2_0_PROJ)/src/util/uint128.h
$O/udp_app/PASERUdpTrafficSender.o: udp_app/PASERUdpTrafficSender.cc \
	udp_app/PASERUdpTrafficSender.h \
	udp_app/PaserTrafficDataMsg_m.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/base/INotifiable.h \
	$(INETMANET_2_0_PROJ)/src/base/ModuleAccess.h \
	$(INETMANET_2_0_PROJ)/src/base/NotificationBoard.h \
	$(INETMANET_2_0_PROJ)/src/base/NotifierConsts.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/contract/MACAddress.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/IInterfaceTable.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/InterfaceEntry.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/InterfaceTableAccess.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/InterfaceToken.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv6Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPvXAddress.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPvXAddressResolver.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4InterfaceData.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/base/compatibility.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/manetStats/manetStats.h \
	$(INETMANET_2_0_PROJ)/src/transport/contract/UDPControlInfo_m.h \
	$(INETMANET_2_0_PROJ)/src/transport/contract/UDPSocket.h \
	$(INETMANET_2_0_PROJ)/src/util/uint128.h
$O/udp_app/PaserTrafficDataMsg_m.o: udp_app/PaserTrafficDataMsg_m.cc \
	udp_app/PaserTrafficDataMsg_m.h

