{"title": "Connecting to NUS on N82", "tags": ["howto"]}
CREATED: 200810191520
From http://zitseng.com/tech/nokia/configuring-n95-wlan-for-nus-wireless
# Go to Menu, Tools, Settings, Connections, Access Points.
# Click Options, New Access Point.
# Enter a descriptive name (e.g. “NUS”) for the Connection name.
# Set Data bearer to “Wireless LAN”.
# Set the WLAN netw. name to “NUS”.
# Set Network status to “Public” (already the default).
# Set WLAN netw. mode to “Infrastructure” (already the default).
# Change WLAN security mode to “802.1x”.
# Click on WLAN security settings. You will go to a new page.
# Set WPA/WPA2 to “EAP” (already the default).
# Click on EAP plug-in settings. You will go to a new page.
# Ensure that only EAP-PEAP is selected. Select the EAP types, click on Options, then Enable (for EAP-PEAP) and Disable (all others).
# Then click on EAP-PEAP. New page again.
# Personal certificate can be left as Not defined.
# Authority certificate must be set to Thawte Premium Server.
# Change User name in use to User defined.
# Type your NUSNET userid (no need for the domain portion) into the User name field.
# Change Realm in use to User defined.
# Leave Realm blank.
# For the next 3 options, Allow PEAPv0 should be Yes, and No for Allow PEAPv1 and Allow PEAPv2.
# Press your right arrow (to move to the EAPs tab).
# Only EAP-MSCHAPv2 should be enabled (check mark beside the EAP type). By default EAP-SIM and EAP-AKA is enabled. Highlight the EAP type, click Options, then click Enable (for EAP-MSCHAPv2) or Disable (all others).
# Click on the EAP-MSCHAPv2 type. New page again.
# For User name, enter your NUSNET userid (no domain needed).
# Change Prompt password to No.
# Enter your password in the Password field.
# Click back, enough times to get out of the configuration.
