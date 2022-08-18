{"title": "Protein complex prediction", "tags": ["talk"]}
CREATED: 200808140307
Speaker: Wong Limsoon

# Approach
define LGTweight using guilt by association of common interaction partners to predict protein-protein interaction
removed edges with low LGTweight and insert edges with high LGTweight
find clusters in the cleaned up network

# Validation
remove/add edges artificially and see if method can recover them
apply to old network and check with new version of the network and see whether predictions were accurate
