#' @keywords internal
"_PACKAGE"

## usethis namespace: start
## usethis namespace: end
NULL

#' amazonULC: A Data Package with Urban Land Cover Classifications for a Selection of Cities in the Brazilian Amazon
#'
#' @docType package
#' @name amazonULC-package
#' @author Bruno Dos Santos, INPE \email{bruno.santos@@inpe.br}
#' @references \url{https://github.com/dias-bruno/amazonULC}
NULL

##############################################
##                DATA SETS                 ##
##############################################

## Altamira Urban Land Cover

#' Urban Land Cover for the City of Altamira - Para State, Brazil (year of 2020)
#'
#' A simple features data frame with the features and the land cover classification for Altamira.
#' In order to obtain this classification, we used the mean-shift algorithm to segment an orthorectified image from the Wide Scan Multispectral and Panchromatic Camera (WPM) of the China-Brazil Earth Resources Satellite (CBERS-4A), dated 07/31/2020 (path: 215, row: 117).
#' The WMP-CBERS image has 2 m spatial resolution for the panchromatic camera and 8 m for the multispectral camera. After segmentation, we extracted each segment's spectral, Grey-Level Co-occurrence Matrix texture measurements (GLCM), biophysical index, and geometry attributes.
#' Then, after random and stratified sampling, we classified the segments with the Random Forest machine learning algorithm. The final classification has an accuracy of 88% to the testing samples (30% of the sample base).
#' The classified area overlaps the urban limit of Altamira and is about 152 km². The data is in WGS84 Coordinate Systems, EPSG 4326.
#' The polygons were classified into:“Shrub Vegetation” (VA), “Herbaceous Vegetation” (VH), “Water” (AG), “Exposed Ground” (SE), “High Gloss Cover” (BR), “Ceramic Cover” (TC), “Fiber Cement Cover” (TF), “Asphalt Road” (AS), “Terrain Road” (ES), “Cloud” (NU) and “Shadow” (SO).
#'
#' @format A simple features data frame with 228,791 rows and 44 variables:
#'
#' \describe{
#'   \item{ID}{Unique identifier for each polygon in the data frame.}
#'   \item{ASM_mean}{Average value of the Angular Second Moment (ASM, also called Uniformity). This is a measure of local homogeneity. Calculated over a moving window of 25x25 pixels, isotropically.}
#'   \item{ASM_sum}{Sum value of the Angular Second Moment (ASM, also called Uniformity). This is a measure of local homogeneity. Calculated over a moving window of 25x25 pixels, isotropically.}
#'   \item{B0_homogen}{Homogeneity of the blue band for all pixels inside the object. It assumes higher values for smaller differences in the GLCM. Also called Inverse Difference Moment. Homogeneity is 1 for a diagonal GLCM.}
#'   \item{B0_median}{Median value of the blue band for all pixels inside the object.}
#'   \item{B0_var}{Variance value of the blue band for all pixels inside the object.}
#'   \item{B1_homogen}{Homogeneity of the green band for all pixels inside the object. It assumes higher values for smaller differences in the GLCM. Also called Inverse Difference Moment. Homogeneity is 1 for a diagonal GLCM.}
#'   \item{B1_skewnes}{Skewness value of the green band for all pixels inside the object.}
#'   \item{B1_standar}{Standard Deviation of the green band for all pixels inside the object.}
#'   \item{B2_contr}{Contrast of the red band for all pixels inside the object. It returns a measure of the intensity contrast between a pixel and its southeast neighbor over the object. Contrast is 0 for a constant object.}
#'   \item{B2_skewnes}{Standard Deviation of the red band for all pixels inside the object.}
#'   \item{B2_var}{Variance value of the red band for all pixels inside the object.}
#'   \item{B3_amplitu}{Amplitude value of the red band for all pixels inside the object. The amplitude means the maximum pixel value minus the minimum pixel value.}
#'   \item{B3_dissimi}{Dissimilarity of the near-infrared band for all pixels inside the object. It measures how different the elements of the GLCM are from each other and it is high when the local region has a high contrast.}
#'   \item{B3_entropy}{Entropy of the near-infrared band for all pixels inside the object. It measures the disorder in an image. When the image is not uniform, many GLCM elements have small values, resulting in large entropy.}
#'   \item{B3_kurtosi}{Kurtosi of the near-infrared band for all pixels inside the object.}
#'   \item{B3_min}{Minimun value of the near-infrared band for all pixels inside the object.}
#'   \item{B3_skewnes}{Skewness value of the near-infrared band for all pixels inside the object.}
#'   \item{B3_std}{Standard Deviation of the near-infrared band for all pixels inside the object.}
#'   \item{B3_sum}{Sum value of the near-infrared band for all pixels inside the object.}
#'   \item{B3_var}{Variance value of the near-infrared band for all pixels inside the object.}
#'   \item{BAI_std}{Standard Deviation of the Bare soil area index (red version): the normalized division of the blue band by the red band.}
#'   \item{BAI_sum}{Sum of the Bare soil area index (red version): the normalized division of the blue band by the red band.}
#'   \item{BAIN_sum}{Sum of the Bare soil area index (near-infrared version): the normalized division of the blue band by the near-infrared band.}
#'   \item{CONTR_min}{Minimum value of the Constrast. This measure analyses the image contrast (locally gray-level variations) as the linear dependency of grey levels of neighboring pixels (similarity). Calculated over a moving window of 25x25 pixels, isotropically.}
#'   \item{CONTR_std}{Standard Deviation of the Constrast. This measure analyses the image contrast (locally gray-level variations) as the linear dependency of grey levels of neighboring pixels (similarity). Calculated over a moving window of 25x25 pixels, isotropically.}
#'   \item{CORR_max}{Maximum value of the Constrast. This measure analyses the linear dependency of grey levels of neighboring pixels. Typically high, when the scale of local texture is larger than the distance. Calculated over a moving window of 25x25 pixels, isotropically.}
#'   \item{CORR_min}{Minimum value of the Constrast. This measure analyses the linear dependency of grey levels of neighboring pixels. Typically high, when the scale of local texture is larger than the distance. Calculated over a moving window of 25x25 pixels, isotropically.}
#'   \item{CORR_std}{Standard Deviation of the Constrast. This measure analyses the linear dependency of grey levels of neighboring pixels. Typically high, when the scale of local texture is larger than the distance. Calculated over a moving window of 25x25 pixels, isotropically.}
#'   \item{ENTR_min}{Minimum value of the Entropy. This measure analyses the randomness. It is high when the values of the moving window have similar values. Calculated over a moving window of 25x25 pixels, isotropically.}
#'   \item{MOC1_max}{Maximum value of the Information Measures of Correlation. Calculated over a moving window of 25x25 pixels, isotropically.}
#'   \item{MOC1_sum}{Sum value of the Information Measures of Correlation. Calculated over a moving window of 25x25 pixels, isotropically.}
#'   \item{NDVI_mean}{Average value of the Normalized difference vegetation index: the normalized division of the near-infrared band by the red band.}
#'   \item{NDVI_std}{Standard Deviation of the Normalized difference vegetation index: the normalized division of the near-infrared band by the red band.}
#'   \item{NDVI_sum}{Sum value of the Normalized difference vegetation index: the normalized division of the near-infrared band by the red band.}
#'   \item{P_FRACDIM}{Fractal dimension of an object.}
#'   \item{P_PERARAT}{Calculates the ratio between the perimeter and the area of an object.}
#'   \item{PBOX_PERIM}{Returns the width of the object's bounding box.}
#'   \item{PCIRCLE}{Relates the areas of the object and the smallest circumscribing circle around the object.}
#'   \item{PDENSITY}{This feature corresponds to the ratio between the polygon area and the polygon radius.}
#'   \item{PELLIP_FIT}{Finds the minimum circumscribing ellipse to the object and returns the ratio between the object's area and the ellipse area.}
#'   \item{TARGET}{Variable related to the sampling process. Null value means that the feature was not selected during sampling.}
#'   \item{CLASS}{The land cover class in which the polygon belongs.}
#'   \item{geometry}{geometry of the simple features.}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name altamira_class
#' @usage data(altamira_class)
#' @source Vrabel, J.C., Stensaas, G.L., Anderson, C., Christopherson, J., Kim, M., Park, S., and Cantrell, S., 2021, System characterization report on the China-Brazil Earth Resources Satellite-4A (CBERS–4A), chap. J of Ramaseri Chandra, S.N., comp., System characterization of Earth observation sensors: U.S. Geological Survey Open-File Report 2021–1030, 35 p., https://doi.org/10.3133/ofr20211030J.
#' @source dos Santos BD, de Pinho CMD, Oliveira GET, Korting TS, Escada MIS, Amaral S. Identifying Precarious Settlements and Urban Fabric Typologies Based on GEOBIA and Data Mining in Brazilian Amazon Cities. Remote Sensing. 2022; 14(3):704. https://doi.org/10.3390/rs14030704
#' @source Haralick, R.M., K. Shanmugam, and I. Dinstein (1973). Textural features for image classification. IEEE Transactions on Systems, Man, and Cybernetics, SMC-3(6):610-621.
#' @examples
#'  data(altamira_class)
#'  class <- altamira_class$CLASS

## Belém Urban Land Cover

#' Urban Land Cover for the Belem Metropolitan Area - Para State, Brazil (year of 2020)
#'
#' A simple features data frame with the features and the land cover classification for  Belem Metropolitan Area
#' In order to obtain this classification, we used the mean-shift algorithm to segment an orthorectified image from the Wide Scan Multispectral and Panchromatic Camera (WPM) of the China-Brazil Earth Resources Satellite (CBERS-4A), dated 08/20/2020 (path: 211, row: 115).
#' The WMP-CBERS image has 2 m spatial resolution for the panchromatic camera and 8 m for the multispectral camera. After segmentation, we extracted each segment's spectral, Grey-Level Co-occurrence Matrix texture measurements (GLCM), biophysical index, and geometry attributes.
#' Then, after random and stratified sampling, we classified the segments with the Random Forest machine learning algorithm. The final classification has an accuracy of 88% to the testing samples (30% of the sample base).
#' The classified area overlaps the urban limit of  Belem Metropolitan Area and is about 614 km². The data is in WGS84 Coordinate Systems, EPSG 4326.
#' The polygons were classified into:“Shrub Vegetation” (VA), “Herbaceous Vegetation” (VH), “Water” (AG), “Exposed Ground” (SE), “High Gloss Cover” (BR), “Ceramic Cover” (TC), “Fiber Cement Cover” (TF), “Asphalt Road” (AS), “Terrain Road” (ES), “Cloud” (NU) and “Shadow” (SO).
#'
#' @format A simple features data frame with 228,791 rows and 56 variables:
#'
#' \describe{
#'   \item{ID}{Unique identifier for each polygon in the data frame.}
#'   \item{ASM_mean}{Average value of the Angular Second Moment (ASM, also called Uniformity). This is a measure of local homogeneity. Calculated over a moving window of 25x25 pixels, isotropically.}
#'   \item{ASM_sum}{Sum value of the Angular Second Moment (ASM, also called Uniformity). This is a measure of local homogeneity. Calculated over a moving window of 25x25 pixels, isotropically.}
#'   \item{B0_median}{Median value of the blue band for all pixels inside the object.}
#'   \item{B0_var}{Variance value of the blue band for all pixels inside the object.}
#'   \item{B1_contr}{Contrast of the green band for all pixels inside the object. It returns a measure of the intensity contrast between a pixel and its southeast neighbor over the object. Contrast is 0 for a constant object.}
#'   \item{B1_dissimi}{Dissimilarity of the green band for all pixels inside the object. It measures how different the elements of the GLCM are from each other and it is high when the local region has a high contrast.}
#'   \item{B1_skewnes}{Skewness value of the green band for all pixels inside the object.}
#'   \item{B1_standar}{Standard Deviation of the green band for all pixels inside the object.}
#'   \item{B2_amplitu}{Amplitude value of the red band for all pixels inside the object. The amplitude means the maximum pixel value minus the minimum pixel value.}
#'   \item{B2_contr}{Contrast of the red band for all pixels inside the object. It returns a measure of the intensity contrast between a pixel and its southeast neighbor over the object. Contrast is 0 for a constant object.}
#'   \item{B2_homogen}{Homogeneity of the red band for all pixels inside the object. It assumes higher values for smaller differences in the GLCM. Also called Inverse Difference Moment. Homogeneity is 1 for a diagonal GLCM.}
#'   \item{B2_max}{Maximum value of the red band for all pixels inside the object.}
#'   \item{B2_min}{Minimum value of the red band for all pixels inside the object.}
#'   \item{B2_skewnes}{Skewness value of the red band for all pixels inside the object.}
#'   \item{B2_standar}{Standard Deviation of the red band for all pixels inside the object.}
#'   \item{B2_var}{Variance value of the red band for all pixels inside the object.}
#'   \item{B3_amplitu}{Amplitude value of the near-infrared band for all pixels inside the object. The amplitude means the maximum pixel value minus the minimum pixel value.}
#'   \item{B3_dissimi}{Dissimilarity of the near-infrared band for all pixels inside the object. It measures how different the elements of the GLCM are from each other and it is high when the local region has a high contrast.}
#'   \item{B3_entropy}{Entropy of the near-infrared band for all pixels inside the object. It measures the disorder in an image. When the image is not uniform, many GLCM elements have small values, resulting in large entropy.}
#'   \item{B3_kurtosi}{Kurtosi of the near-infrared band for all pixels inside the object.}
#'   \item{B3_max}{Maximum value of the near-infrared band for all pixels inside the object.}
#'   \item{B3_min}{Minimun value of the near-infrared band for all pixels inside the object.}
#'   \item{B3_skewnes}{Skewness value of the near-infrared band for all pixels inside the object.}
#'   \item{B3_std}{Standard Deviation of the near-infrared band for all pixels inside the object.}
#'   \item{B3_sum}{Sum value of the near-infrared band for all pixels inside the object.}
#'   \item{B3_var}{Variance value of the near-infrared band for all pixels inside the object.}
#'   \item{BAIN_mean}{Average value of the Bare soil area index (near-infrared version): the normalized division of the blue band by the near-infrared band.}
#'   \item{BAIN_sum}{Sum of the Bare soil area index (near-infrared version): the normalized division of the blue band by the near-infrared band.}
#'   \item{BAI_mean}{Average value of the Bare soil area index (red version): the normalized division of the blue band by the red band.}
#'   \item{BAI_std}{Standard Deviation of the Bare soil area index (red version): the normalized division of the blue band by the red band.}
#'   \item{BAI_sum}{Sum of the Bare soil area index (red version): the normalized division of the blue band by the red band.}
#'   \item{CONTR_min}{Minimum value of the Constrast. This measure analyses the image contrast (locally gray-level variations) as the linear dependency of grey levels of neighboring pixels (similarity). Calculated over a moving window of 25x25 pixels, isotropically.}
#'   \item{CONTR_std}{Standard Deviation of the Constrast. This measure analyses the image contrast (locally gray-level variations) as the linear dependency of grey levels of neighboring pixels (similarity). Calculated over a moving window of 25x25 pixels, isotropically.}
#'   \item{CORR_max}{Maximum value of the Correlation. This measure analyses the linear dependency of grey levels of neighboring pixels. Typically high, when the scale of local texture is larger than the distance. Calculated over a moving window of 25x25 pixels, isotropically.}
#'   \item{CORR_mean}{Average value of the Correlation. This measure analyses the linear dependency of grey levels of neighboring pixels. Typically high, when the scale of local texture is larger than the distance. Calculated over a moving window of 25x25 pixels, isotropically.}
#'   \item{CORR_min}{Minimum value of the Correlation. This measure analyses the linear dependency of grey levels of neighboring pixels. Typically high, when the scale of local texture is larger than the distance. Calculated over a moving window of 25x25 pixels, isotropically.}
#'   \item{CORR_std}{Standard Deviation of the Correlation. This measure analyses the linear dependency of grey levels of neighboring pixels. Typically high, when the scale of local texture is larger than the distance. Calculated over a moving window of 25x25 pixels, isotropically.}
#'   \item{ENTR_max}{Maximum value of the Entropy. This measure analyses the randomness. It is high when the values of the moving window have similar values. Calculated over a moving window of 25x25 pixels, isotropically.}
#'   \item{ENTR_min}{Minimum value of the Entropy. This measure analyses the randomness. It is high when the values of the moving window have similar values. Calculated over a moving window of 25x25 pixels, isotropically.}
#'   \item{MOC1_max}{Maximum value of the Information Measures of Correlation. Calculated over a moving window of 25x25 pixels, isotropically.}
#'   \item{MOC1_min}{Minimum value of the Information Measures of Correlation. Calculated over a moving window of 25x25 pixels, isotropically.}
#'   \item{MOC1_sum}{Sum value of the Information Measures of Correlation. Calculated over a moving window of 25x25 pixels, isotropically.}
#'   \item{NDVI_mean}{Average value of the Normalized difference vegetation index: the normalized division of the near-infrared band by the red band.}
#'   \item{NDVI_std}{Standard Deviation of the Normalized difference vegetation index: the normalized division of the near-infrared band by the red band.}
#'   \item{NDVI_sum}{Sum value of the Normalized difference vegetation index: the normalized division of the near-infrared band by the red band.}
#'   \item{PBOX_PERIM}{Returns the width of the object's bounding box.}
#'   \item{PCIRCLE}{Relates the areas of the object and the smallest circumscribing circle around the object.}
#'   \item{PDENSITY}{This feature corresponds to the ratio between the polygon area and the polygon radius.	}
#'   \item{PELLIP_FIT}{Finds the minimum circumscribing ellipse to the object and returns the ratio between the object's area and the ellipse area.}
#'   \item{P_FRACDIM}{Returns the fractal dimension of an object.	}
#'   \item{P_PERARAT}{Calculates the ratio between the perimeter and the area of an object.}
#'   \item{P_PERIM}{Returns the perimeter of the object. 	}
#'   \item{TARGET}{Variable related to the sampling process. Null value means that the feature was not selected during sampling.}
#'   \item{CLASS}{The land cover class in which the polygon belongs.}
#'   \item{geometry}{geometry of the simple features.}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name belem_class
#' @usage data(belem_class)
#' @source Vrabel, J.C., Stensaas, G.L., Anderson, C., Christopherson, J., Kim, M., Park, S., and Cantrell, S., 2021, System characterization report on the China-Brazil Earth Resources Satellite-4A (CBERS–4A), chap. J of Ramaseri Chandra, S.N., comp., System characterization of Earth observation sensors: U.S. Geological Survey Open-File Report 2021–1030, 35 p., https://doi.org/10.3133/ofr20211030J.
#' @source dos Santos BD, de Pinho CMD, Oliveira GET, Korting TS, Escada MIS, Amaral S. Identifying Precarious Settlements and Urban Fabric Typologies Based on GEOBIA and Data Mining in Brazilian Amazon Cities. Remote Sensing. 2022; 14(3):704. https://doi.org/10.3390/rs14030704
#' @source Haralick, R.M., K. Shanmugam, and I. Dinstein (1973). Textural features for image classification. IEEE Transactions on Systems, Man, and Cybernetics, SMC-3(6):610-621.
#' @examples
#'  data(belem_class)
#'  class <- belem_class$CLASS

## Cameta Urban Land Cover

#' Urban Land Cover for the City of Cameta - Para State, Brazil (year of 2020)
#'
#' A simple features data frame with the features and the land cover classification for Cameta.
#' In order to obtain this classification, we used the mean-shift algorithm to segment an orthorectified image from the Wide Scan Multispectral and Panchromatic Camera (WPM) of the China-Brazil Earth Resources Satellite (CBERS-4A), dated 09/15/2020 (path: 212, row: 116).
#' The WMP-CBERS image has 2 m spatial resolution for the panchromatic camera and 8 m for the multispectral camera. After segmentation, we extracted each segment's spectral, Grey-Level Co-occurrence Matrix texture measurements (GLCM), biophysical index, and geometry attributes.
#' Then, after random and stratified sampling, we classified the segments with the Random Forest machine learning algorithm. The final classification has an accuracy of 77% to the testing samples (30% of the sample base).
#' The classified area overlaps the urban limit of Cametá and is about 44 km². The data is in WGS84 Coordinate Systems, EPSG 4326.
#' The polygons were classified into: “Shrub Vegetation” (VA), “Herbaceous Vegetation” (VH), “Water” (AG), “Exposed Ground” (SE), “High Gloss Cover” (BR), “Ceramic Cover” (TC), “Fiber Cement Cover” (TF), “Asphalt Road” (AS), “Terrain Road” (ES), “Cloud” (NU) and “Shadow” (SO).
#'
#' @format A simple features data frame with 3,004,088 rows and 34 variables:
#'
#' \describe{
#'   \item{ID}{Unique identifier for each polygon in the data frame.}
#'   \item{ASM_min}{Minimum value of the Angular Second Moment (ASM, also called Uniformity). This is a measure of local homogeneity. Calculated over a moving window of 25x25 pixels, isotropically.}
#'   \item{B0_standar}{Standard Deviation of the blue band for all pixels inside the object.}
#'   \item{B1_amplitu}{Amplitude value of the green band for all pixels inside the object. The amplitude means the maximum pixel value minus the minimum pixel value.}
#'   \item{B1_contr}{Contrast of the green band for all pixels inside the object. It returns a measure of the intensity contrast between a pixel and its southeast neighbor over the object. Contrast is 0 for a constant object.}
#'   \item{B1_homogen}{Homogeneity of the green band for all pixels inside the object. It assumes higher values for smaller differences in the GLCM. Also called Inverse Difference Moment. Homogeneity is 1 for a diagonal GLCM.}
#'   \item{B1_median}{Median value of the green band for all pixels inside the object. The amplitude means the maximum pixel value minus the minimum pixel value.}
#'   \item{B1_skewnes}{Skewness value of the green band for all pixels inside the object.}
#'   \item{B1_standar}{Standard Deviation of the green band for all pixels inside the object.}
#'   \item{B2_amplitu}{Amplitude value of the red band for all pixels inside the object. The amplitude means the maximum pixel value minus the minimum pixel value.}
#'   \item{B2_dissimi}{Dissimilarity of the red band for all pixels inside the object. It measures how different the elements of the GLCM are from each other and it is high when the local region has a high contrast.}
#'   \item{B2_homogen}{Homogeneity of the red band for all pixels inside the object. It assumes higher values for smaller differences in the GLCM. Also called Inverse Difference Moment. Homogeneity is 1 for a diagonal GLCM.}
#'   \item{B2_skewnes}{Skewness value of the red band for all pixels inside the object.}
#'   \item{B2_standar}{Standard Deviation of the red band for all pixels inside the object.}
#'   \item{B3_contr}{Contrast of the near-infrared band for all pixels inside the object. It returns a measure of the intensity contrast between a pixel and its southeast neighbor over the object. Contrast is 0 for a constant object.}
#'   \item{B3_mean}{Average value of the near-infrared band for all pixels inside the object.}
#'   \item{B3_skewnes}{Skewness value of the near-infrared band for all pixels inside the object.}
#'   \item{BAIN_mean}{Average value of the Bare soil area index (near-infrared version): the normalized division of the blue band by the near-infrared band.}
#'   \item{BAIN_std}{Standard Deviation of the Bare soil area index (near-infrared version): the normalized division of the blue band by the near-infrared band.}
#'   \item{BAI_mean}{Average value of the Bare soil area index (red version): the normalized division of the blue band by the red band.}
#'   \item{BAI_std}{Standard Deviation of the Bare soil area index (red version): the normalized division of the blue band by the red band.}
#'   \item{CONTR_min}{Minimum value of the Constrast. This measure analyses the image contrast (locally gray-level variations) as the linear dependency of grey levels of neighboring pixels (similarity). Calculated over a moving window of 25x25 pixels, isotropically.}
#'   \item{CONTR_std}{Standard Deviation of the Constrast. This measure analyses the image contrast (locally gray-level variations) as the linear dependency of grey levels of neighboring pixels (similarity). Calculated over a moving window of 25x25 pixels, isotropically.}
#'   \item{ENTR_max}{Maximum value of the Entropy. This measure analyses the randomness. It is high when the values of the moving window have similar values. Calculated over a moving window of 25x25 pixels, isotropically.}
#'   \item{ENTR_min}{Minimum value of the Entropy. This measure analyses the randomness. It is high when the values of the moving window have similar values. Calculated over a moving window of 25x25 pixels, isotropically.}
#'   \item{MOC1_mean}{Average value of the Information Measures of Correlation. Calculated over a moving window of 25x25 pixels, isotropically.}
#'   \item{PCIRCLE}{Relates the areas of the object and the smallest circumscribing circle around the object.}
#'   \item{PDENSITY}{This feature corresponds to the ratio between the polygon area and the polygon radius.	}
#'   \item{PGYRATIUS}{This feature is equals the average distance between each vertex of the polygon and it's centroid. The more similar to a circle is the object, the more likely the centroid will be inside it, and therefore this feature will be closer to 0.}
#'   \item{P_PERARAT}{Calculates the ratio between the perimeter and the area of an object.}
#'   \item{P_PERIM}{Returns the perimeter of the object. 	}
#'   \item{TARGET}{Variable related to the sampling process. Null value means that the feature was not selected during sampling.}
#'   \item{CLASS}{The land cover class in which the polygon belongs.}
#'   \item{geometry}{geometry of the simple features.}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name cameta_class
#' @usage data(cameta_class)
#' @source Vrabel, J.C., Stensaas, G.L., Anderson, C., Christopherson, J., Kim, M., Park, S., and Cantrell, S., 2021, System characterization report on the China-Brazil Earth Resources Satellite-4A (CBERS–4A), chap. J of Ramaseri Chandra, S.N., comp., System characterization of Earth observation sensors: U.S. Geological Survey Open-File Report 2021–1030, 35 p., https://doi.org/10.3133/ofr20211030J.
#' @source dos Santos BD, de Pinho CMD, Oliveira GET, Korting TS, Escada MIS, Amaral S. Identifying Precarious Settlements and Urban Fabric Typologies Based on GEOBIA and Data Mining in Brazilian Amazon Cities. Remote Sensing. 2022; 14(3):704. https://doi.org/10.3390/rs14030704
#' @source Haralick, R.M., K. Shanmugam, and I. Dinstein (1973). Textural features for image classification. IEEE Transactions on Systems, Man, and Cybernetics, SMC-3(6):610-621.
#' @examples
#'  data(cameta_class)
#'  class <- cameta_class$CLASS
#'

## Maraba Urban Land Cover

#' Urban Land Cover for the City of Maraba - Para State, Brazil (year of 2022)
#'
#' A simple features data frame with the features and the land cover classification for Marabá.
#' In order to obtain this classification, we used the mean-shift algorithm to segment an orthorectified image from the Wide Scan Multispectral and Panchromatic Camera (WPM) of the China-Brazil Earth Resources Satellite (CBERS-4A), dated 09/03/2022 (path: 211, row: 120).
#' The WMP-CBERS image has 2 m spatial resolution for the panchromatic camera and 8 m for the multispectral camera. After segmentation, we extracted each segment's spectral, Grey-Level Co-occurrence Matrix texture measurements (GLCM), biophysical index, and geometry attributes.
#' Then, after random and stratified sampling, we classified the segments with the Random Forest machine learning algorithm. The final classification has an accuracy of 93% to the testing samples (30% of the sample base).
#' The classified area overlaps the urban limit of Maraba and is about 425 km². The data is in WGS84 Coordinate Systems, EPSG 4326.
#' The polygons were classified into: “Shrub Vegetation” (VA), “Herbaceous Vegetation” (VH), “Water” (AG), “Exposed Ground” (SE), “High Gloss Cover” (BR), “Ceramic Cover” (TC), “Fiber Cement Cover” (TF), “Asphalt Road” (AS), “Terrain Road” (ES), “Cloud” (NU) and “Shadow” (SO).
#'
#' @format A simple features data frame with 232,399 rows and 46 variables:
#'
#' \describe{
#'   \item{ID}{Unique identifier for each polygon in the data frame.}
#'   \item{B0_energy}{Energy of the blue band for all pixels inside the object. Energy returns the squared root of Angular Second Moment, computed by the sum of the squared elements in GLCM. Energy is 1 for a constant image.	}
#'   \item{B0_entropy}{Entropy of the blue band for all pixels inside the object. It measures the disorder in an image. When the image is not uniform, many GLCM elements have small values, resulting in large entropy.}
#'   \item{B2_contr}{Contrast of the red band for all pixels inside the object. It returns a measure of the intensity contrast between a pixel and its southeast neighbor over the object. Contrast is 0 for a constant object.}
#'   \item{B3_contr}{Contrast of the near-infrared band for all pixels inside the object. It returns a measure of the intensity contrast between a pixel and its southeast neighbor over the object. Contrast is 0 for a constant object.}
#'   \item{B3_max}{Maximum value of the near-infrared band for all pixels inside the object.}
#'   \item{B3_min}{Minimun value of the near-infrared band for all pixels inside the object.}
#'   \item{BAI_min}{Minimum value of the Bare soil area index (red version): the normalized division of the blue band by the red band.}
#'   \item{COR_max}{Maximum value of the Correlation. This measure analyses the linear dependency of grey levels of neighboring pixels. Typically high, when the scale of local texture is larger than the distance. Calculated over a moving window of 3x3 pixels, isotropically.}
#'   \item{COR_mean}{Average value of the Correlation. This measure analyses the linear dependency of grey levels of neighboring pixels. Typically high, when the scale of local texture is larger than the distance. Calculated over a moving window of 3x3 pixels, isotropically.}
#'   \item{COR_min}{Minimum value of the Correlation. This measure analyses the linear dependency of grey levels of neighboring pixels. Typically high, when the scale of local texture is larger than the distance. Calculated over a moving window of 3x3 pixels, isotropically.}
#'   \item{COR_range}{Range value of the Correlation. This measure analyses the linear dependency of grey levels of neighboring pixels. Typically high, when the scale of local texture is larger than the distance. Calculated over a moving window of 3x3 pixels, isotropically.}
#'   \item{COT_max}{Maximum value of the Constrast. This measure analyses the image contrast (locally gray-level variations) as the linear dependency of grey levels of neighboring pixels (similarity). Calculated over a moving window of 3x3 pixels, isotropically.}
#'   \item{COT_mean}{Average value of the Constrast. This measure analyses the image contrast (locally gray-level variations) as the linear dependency of grey levels of neighboring pixels (similarity). Calculated over a moving window of 3x3 pixels, isotropically.}
#'   \item{COT_range}{Range value of the Constrast. This measure analyses the image contrast (locally gray-level variations) as the linear dependency of grey levels of neighboring pixels (similarity). Calculated over a moving window of 3x3 pixels, isotropically.}
#'   \item{COT_std}{Standard Deviation value of the Constrast. This measure analyses the image contrast (locally gray-level variations) as the linear dependency of grey levels of neighboring pixels (similarity). Calculated over a moving window of 3x3 pixels, isotropically.}
#'   \item{DE_range}{Range value of the Difference Entropy. Calculated over a moving window of 3x3 pixels, isotropically.}
#'   \item{DE_std}{Standard Deviation value of the Difference Entropy. Calculated over a moving window of 3x3 pixels, isotropically.}
#'   \item{DV_max}{Maximum value of the Difference Variance. Calculated over a moving window of 3x3 pixels, isotropically.}
#'   \item{DV_std}{Standard Deviation value of the Difference Variance. Calculated over a moving window of 3x3 pixels, isotropically.}
#'   \item{IDM_max}{Maximum value of the Inverse Difference Moment. Calculated over a moving window of 3x3 pixels, isotropically.}
#'   \item{IDM_mean}{Average value of the Inverse Difference Moment. Calculated over a moving window of 3x3 pixels, isotropically.}
#'   \item{IDM_min}{Minimum value of the Inverse Difference Moment. Calculated over a moving window of 3x3 pixels, isotropically.}
#'   \item{IDM_range}{Range value of the Inverse Difference Moment. Calculated over a moving window of 3x3 pixels, isotropically.}
#'   \item{IFVe_std}{Standard Deviation value of mean value of the vegetation fraction image, derived from a Linear Spectral Mixture Model. }
#'   \item{IFWa_mean}{Average value of mean value of the water fraction image, derived from a Linear Spectral Mixture Model. }
#'   \item{IFWa_sum}{Sum value of mean value of the water fraction image, derived from a Linear Spectral Mixture Model. }
#'   \item{NDRI_std}{Standard Deviation of the Normalized difference roof index: the normalized division of the red band by the blue band.}
#'   \item{NDRI_sum}{Average value of the Normalized difference roof index: the normalized division of the red band by the blue band.}
#'   \item{NDWI_sum}{Sum of the Normalized difference vegetation index: the normalized division of the near-infrared band by the red band.}
#'   \item{PCIRCLE}{Relates the areas of the object and the smallest circumscribing circle around the object.}
#'   \item{PDENSITY}{This feature corresponds to the ratio between the polygon area and the polygon radius.	}
#'   \item{PELLIP_FIT}{Finds the minimum circumscribing ellipse to the object and returns the ratio between the object's area and the ellipse area.}
#'   \item{PGYRATIUS}{This feature is equals the average distance between each vertex of the polygon and it's centroid. The more similar to a circle is the object, the more likely the centroid will be inside it, and therefore this feature will be closer to 0.}
#'   \item{P_FRACDIM}{Returns the fractal dimension of an object.	}
#'   \item{P_PERARAT}{Calculates the ratio between the perimeter and the area of an object.}
#'   \item{P_PERIM}{Returns the perimeter of the object. 	}
#'   \item{Road_perc}{Ratio of the length of roads in each polygon to the area of the polygon. The roads were obtained from open street maps.}
#'   \item{Road_pres}{Presence of roads inside the polygon. The roads were obtained from open street maps.}
#'   \item{SA_range}{Range value of the Sum Avarage. Calculated over a moving window of 3x3 pixels, isotropically.}
#'   \item{SE_std}{Standard Deviation of the Sum Entropy. Calculated over a moving window of 3x3 pixels, isotropically.}
#'   \item{SV_sum}{Sum value of the Sum Variance. Calculated over a moving window of 3x3 pixels, isotropically.}
#'   \item{VAR_sum}{Sum value of the Variance. Variance is a measure of gray tone variance within the moving window (second-order moment about the mean). Calculated over a moving window of 3x3 pixels, isotropically.}
#'   \item{TARGET}{Variable related to the sampling process. Null value means that the feature was not selected during sampling.}
#'   \item{CLASS}{The land cover class in which the polygon belongs.}
#'   \item{geometry}{geometry of the simple features.}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name maraba_class
#' @usage data(maraba_class)
#' @source Vrabel, J.C., Stensaas, G.L., Anderson, C., Christopherson, J., Kim, M., Park, S., and Cantrell, S., 2021, System characterization report on the China-Brazil Earth Resources Satellite-4A (CBERS–4A), chap. J of Ramaseri Chandra, S.N., comp., System characterization of Earth observation sensors: U.S. Geological Survey Open-File Report 2021–1030, 35 p., https://doi.org/10.3133/ofr20211030J.
#' @source dos Santos BD, de Pinho CMD, Oliveira GET, Korting TS, Escada MIS, Amaral S. Identifying Precarious Settlements and Urban Fabric Typologies Based on GEOBIA and Data Mining in Brazilian Amazon Cities. Remote Sensing. 2022; 14(3):704. https://doi.org/10.3390/rs14030704
#' @source Haralick, R.M., K. Shanmugam, and I. Dinstein (1973). Textural features for image classification. IEEE Transactions on Systems, Man, and Cybernetics, SMC-3(6):610-621.
#' @examples
#'  data(maraba_class)
#'  class <- maraba_class$CLASS

## Santarem Urban Land Cover

#' Urban Land Cover for the City of Santarem - Para State, Brazil (year of 2020)
#'
#' A simple features data frame with the features and the land cover classification for Santarem
#' In order to obtain this classification, we used the mean-shift algorithm to segment an orthorectified image from the Wide Scan Multispectral and Panchromatic Camera (WPM) of the China-Brazil Earth Resources Satellite (CBERS-4A), dated 11/09/2020 (path: 219, row: 116).
#' The WMP-CBERS image has 2 m spatial resolution for the panchromatic camera and 8 m for the multispectral camera. After segmentation, we extracted each segment's spectral, Grey-Level Co-occurrence Matrix texture measurements (GLCM), biophysical index, and geometry attributes.
#' Then, after random and stratified sampling, we classified the segments with the Random Forest machine learning algorithm. The final classification has an accuracy of 98% to the testing samples (30% of the sample base).
#' The classified area overlaps the urban limit of Santarem and is about 143 km². The data is in WGS84 Coordinate Systems, EPSG 4326.
#' The polygons were classified into: “Shrub Vegetation” (VA), “Herbaceous Vegetation” (VH), “Water” (AG), “Exposed Ground” (SE), “High Gloss Cover” (BR), “Ceramic Cover” (TC), “Fiber Cement Cover” (TF), “Asphalt Road” (AS), “Terrain Road” (ES), “Cloud” (NU) and “Shadow” (SO).
#'
#' @format A simple features data frame with 65,822 rows and 33 variables:
#'
#' \describe{
#'   \item{ID}{Unique identifier for each polygon in the data frame.}
#'   \item{ASM_mean}{Average value of the Angular Second Moment (ASM, also called Uniformity). This is a measure of local homogeneity. Calculated over a moving window of 3x3 pixels, isotropically.}
#'   \item{B0_amplitu}{Amplitude value of the blue band for all pixels inside the object. The amplitude means the maximum pixel value minus the minimum pixel value.}
#'   \item{B0_var}{Variance value of the blue band for all pixels inside the object.}
#'   \item{B3_mean}{Average value of the near-infrared band for all pixels inside the object.}
#'   \item{B3_min}{Minimun value of the near-infrared band for all pixels inside the object.}
#'   \item{BAI_var}{Variance of the Bare soil area index (red version): the normalized division of the blue band by the red band.}
#'   \item{COR_sum}{Sum value of the Correlation. This measure analyses the linear dependency of grey levels of neighboring pixels. Typically high, when the scale of local texture is larger than the distance. Calculated over a moving window of 3x3 pixels, isotropically.}
#'   \item{COT_max}{Maximum value of the Constrast. This measure analyses the image contrast (locally gray-level variations) as the linear dependency of grey levels of neighboring pixels (similarity). Calculated over a moving window of 3x3 pixels, isotropically.}
#'   \item{COT_mean}{Average value of the Constrast. This measure analyses the image contrast (locally gray-level variations) as the linear dependency of grey levels of neighboring pixels (similarity). Calculated over a moving window of 3x3 pixels, isotropically.}
#'   \item{COT_var}{Variance value of the Constrast. This measure analyses the image contrast (locally gray-level variations) as the linear dependency of grey levels of neighboring pixels (similarity). Calculated over a moving window of 3x3 pixels, isotropically.}
#'   \item{DE_mean}{Average value of the Difference Entropy. Calculated over a moving window of 3x3 pixels, isotropically.}
#'   \item{IDM_mean}{Average value of the Inverse Difference Moment. Calculated over a moving window of 3x3 pixels, isotropically.}
#'   \item{IDM_min}{Minimum value of the Inverse Difference Moment. Calculated over a moving window of 3x3 pixels, isotropically.}
#'   \item{IFAG_mean}{Average value of mean value of the water fraction image, derived from a Linear Spectral Mixture Model. }
#'   \item{IFAG_var}{Variance value of mean value of the water fraction image, derived from a Linear Spectral Mixture Model. }
#'   \item{IFSE_mean}{Average value of mean value of the exposed soil fraction image, derived from a Linear Spectral Mixture Model. }
#'   \item{IFSE_min}{Minimim value of mean value of the exposed soil fraction image, derived from a Linear Spectral Mixture Model. }
#'   \item{IFVE_mean}{Average value of mean value of the vegetation fraction image, derived from a Linear Spectral Mixture Model. }
#'   \item{MC1_mean}{Average value of the Information Measures of Correlation. Calculated over a moving window of 3x3 pixels, isotropically.}
#'   \item{MC1_min}{Minimum value of the Information Measures of Correlation. Calculated over a moving window of 3x3 pixels, isotropically.}
#'   \item{NDRI_sum}{Average value of the Normalized difference roof index: the normalized division of the red band by the blue band.}
#'   \item{NDRI_var}{Variance value of the Normalized difference roof index: the normalized division of the red band by the blue band.}
#'   \item{NDVI_var}{Variance value of the Normalized difference vegetation index: the normalized division of the near-infrared band by the red band.}
#'   \item{Road_perc}{Ratio of the length of roads in each polygon to the area of the polygon. The roads were obtained from open street maps.}
#'   \item{Road_pres}{Presence of roads inside the polygon. The roads were obtained from open street maps.}
#'   \item{SA_min}{Minimum value of the Sum Avarage. Calculated over a moving window of 3x3 pixels, isotropically.}
#'   \item{SA_var}{Variance value of the Sum Avarage. Calculated over a moving window of 3x3 pixels, isotropically.}
#'   \item{SE_mean}{Average value of the Sum Entropy. Calculated over a moving window of 3x3 pixels, isotropically.}
#'   \item{SV_mean}{Average value of the Sum Variance. Calculated over a moving window of 3x3 pixels, isotropically.}
#'   \item{TARGET}{Variable related to the sampling process. Null value means that the feature was not selected during sampling.}
#'   \item{CLASS}{The land cover class in which the polygon belongs.}
#'   \item{geometry}{geometry of the simple features.}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name santarem_class
#' @usage data(santarem_class)
#' @source Vrabel, J.C., Stensaas, G.L., Anderson, C., Christopherson, J., Kim, M., Park, S., and Cantrell, S., 2021, System characterization report on the China-Brazil Earth Resources Satellite-4A (CBERS–4A), chap. J of Ramaseri Chandra, S.N., comp., System characterization of Earth observation sensors: U.S. Geological Survey Open-File Report 2021–1030, 35 p., https://doi.org/10.3133/ofr20211030J.
#' @source dos Santos BD, de Pinho CMD, Oliveira GET, Korting TS, Escada MIS, Amaral S. Identifying Precarious Settlements and Urban Fabric Typologies Based on GEOBIA and Data Mining in Brazilian Amazon Cities. Remote Sensing. 2022; 14(3):704. https://doi.org/10.3390/rs14030704
#' @source Haralick, R.M., K. Shanmugam, and I. Dinstein (1973). Textural features for image classification. IEEE Transactions on Systems, Man, and Cybernetics, SMC-3(6):610-621.
#' @examples
#'  data(santarem_class)
#'  class <- santarem_class$CLASS
#'
