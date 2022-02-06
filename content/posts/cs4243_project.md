{"title": "CS4243 project", "tags": ["image_processing", "contrib"]}
CREATED: 200710011154
** Robust Text Reading
*** Framework
# Text detection
# Text extraction
# Text enhancement

*** Text detection
 * pattern recognition, which areas are text which areas are not
 * raw input is $n x n$ matrix which is a small part of the image
 * can be converted into 1 x n^2 vector
 * use naive bayes?
 * use SoM?
 * methods in the literature
 ** extract features, create weak classifiers using log-likelihood, create strong classifier using AdaBoost to combine weak classifiers

*** Difficulty Levels
 * Extract and read the static text found at the bottom of a news video.  Your program should extract and read the text whenever the scene changes.
 * Take static images of outdoor scenes yourself, such as road signs, billboards, shop signage, posters, buildings, etc.  Take them at different angles, and different sizes.  Extract and read text from these images.  Make sure your images exhibit some of these variations: (a) different fonts, (b) perspective distortions, (c) different background (e.g. white text on black background, blue on yellow), (d) neon signs.
 * Like Intermediate level, but include elevator buttons. Take static images of the inside and outside of an elevator: the button panel, the up-down buttons, the display panel showing which floor the elevator is at.  Take the images at different angles and with/without flash.  Some of these images will be blurred, others will have reflections.  Extract and read text from these images, and also indicate if the button is lit (meaning it has been pressed).  Read also the up and down buttons.
