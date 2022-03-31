#!/bin/bash
# Add protocols for tunneling
modprobe nf_nat_pptp nf_nat_proto_gre nf_conntrack_pptp nf_conntrack_proto_gre nf_nat
