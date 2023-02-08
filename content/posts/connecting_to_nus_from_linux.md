{"title": "Connecting to NUS from Linux", "tags": []}
Wireless security: Dynamic WEP (802.1x)
Authentication: PEAP
CA cert:
Inner authentication: MSCHAPv2
identity:
password:

OR

Wireless security: WPA Enterprise
EAP method: PEAP
Key type: Dynamic WEP
Phase 2 type: MSCHAPv2
identity:
password:

OR

ctrl_interface=/var/run/wpa_supplicant
ap_scan=2

network={
        ssid="NUS"
        scan_ssid=1
        key_mgmt=IEEE8021X
        eap=PEAP
        identity="u0412345"
        password="p455w0rd"
        ca_cert="/etc/cert/ase1.pem"
        phase2="auth=MSCHAPV2"
}
