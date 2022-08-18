{"title": "Computational Manga", "tags": ["talk"]}
CREATED: 200811260303
Speaker: Yingge Qu
** Importance of Manga
 * significant industry in Japan, 16% of GDP
 * labour intensive industry, computer as a basic drawing tool
** Manga colorization
 * B/W and color mangas are separately produced, different techniques used in production
 * Image analogies: require example pair
 * Optimization [Levin et al, 2004]: rely on graylevel continuity
 * Manga presents pattern continuity instead
*** Pattern continuity
 * shading and texture
 * screening and hatching
 * similarity of patterns defined based on Gabor wavelet feature
*** Pattern segmentation
 * using level set propagation
 * leak-proofing by adjusting relaxation factor
*** Colorization
 * stroke-preserving colorization by color bleeding
 * pattern to shading
** Structure-aware halftoning
 * background production is tedious
 * halftoning already being employed but results in lost of detail
 * converts a grayscale image to bitonal image
 * desirable properties: tone reproduction, fine structure preservation, blue noise properties
 * define an objective function using tone reproduction and fine structure preservation, incorporate human visual perception
 * optimation method: start with a bitonal image, swap image pixels to improve objecive function
** Richness preserving Manga screening
 * halftone result still does not look like traditional manga
 * rich screening using in manga
 * manually assigning screen using semi-automatic methods still tedious in complex images
 * 2D screen space (tone and pattern variety)
 * richness preservation: tone similarity, texture similarity, distinguish colors based on pattern
 * segmentation using mean shift algorithm
 * framework: 1) texture matching 2) color-to-pattern mapping 3) tone matching
 * texture matching using Gabor wavelet features
 * similar colors assign to similar patterns using Multidimensional Scaling (2D chromaticity to 24D pattern space), multiple solutions possible
 * anchor color-to-pattern matching using results from texture mapping
 * tone matching using screen density
** Future directions
 * Relighting
 * Reproduce clear and neat lines from photos or sketchings
 * Example based generation of characters
 * Special effects
