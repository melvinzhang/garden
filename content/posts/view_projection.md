{"title": "View projection", "tags": ["talk"]}
CREATED: 200812270755
Speaker: Tan Kar Han
 * each pixel of the projector maps to a number of pixels in the camera, captures light transport from projector to displayed image
 * this gives a view projection matrix (VPM), that simulates the projector and its environment
 * the pseudo inverse of the matrix can be used to determine the projection that will generate the desired result
 * simplify view project matrix using the assumption that separate pixels do not overlap in the result, hence can keep just the max value in each row of the VPM
 * pseudo inverse of simplified matrix can be computed easily
