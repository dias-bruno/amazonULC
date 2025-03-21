% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/amazonULC-package.R
\docType{data}
\name{belem_class}
\alias{belem_class}
\title{Urban Land Cover for the Belem Metropolitan Area - Para State, Brazil (year of 2020)}
\format{
A simple features data frame with 3,004,088 rows and 43 variables:

\describe{
\item{ID}{Unique identifier for each polygon in the data frame.}
\item{ASM_max}{Maximum value of the Angular Second Moment (ASM, also called Uniformity). This is a measure of local homogeneity. Calculated over a moving window of 3x3 pixels, isotropically.}
\item{ASM_mean}{Average value of the Angular Second Moment (ASM, also called Uniformity). This is a measure of local homogeneity. Calculated over a moving window of 3x3 pixels, isotropically.}
\item{BLUE_std}{Standard Deviation of the blue band for all pixels inside the object.}
\item{COR_max}{Maximum value of the Correlation. This measure analyses the linear dependency of grey levels of neighboring pixels. Typically high, when the scale of local texture is larger than the distance. Calculated over a moving window of 3x3 pixels, isotropically.}
\item{COR_mean}{Average value of the Correlation. This measure analyses the linear dependency of grey levels of neighboring pixels. Typically high, when the scale of local texture is larger than the distance. Calculated over a moving window of 3x3 pixels, isotropically.}
\item{COT_max}{Maximum value of the Constrast. This measure analyses the image contrast (locally gray-level variations) as the linear dependency of grey levels of neighboring pixels (similarity). Calculated over a moving window of 3x3 pixels, isotropically.}
\item{COT_mean}{Average value of the Constrast. This measure analyses the image contrast (locally gray-level variations) as the linear dependency of grey levels of neighboring pixels (similarity). Calculated over a moving window of 3x3 pixels, isotropically.}
\item{COT_min}{Minimum value of the Constrast. This measure analyses the image contrast (locally gray-level variations) as the linear dependency of grey levels of neighboring pixels (similarity). Calculated over a moving window of 3x3 pixels, isotropically.}
\item{COT_std}{Standard Deviation value of the Constrast. This measure analyses the image contrast (locally gray-level variations) as the linear dependency of grey levels of neighboring pixels (similarity). Calculated over a moving window of 3x3 pixels, isotropically.}
\item{DE_max}{Maximum value of the Difference Entropy. Calculated over a moving window of 3x3 pixels, isotropically.}
\item{DV_max}{Maximum value of the Difference Variance. Calculated over a moving window of 3x3 pixels, isotropically.}
\item{DV_mean}{Average value of the Difference Variance. Calculated over a moving window of 3x3 pixels, isotropically.}
\item{DV_min}{Minimum value of the Difference Variance. Calculated over a moving window of 3x3 pixels, isotropically.}
\item{ENT_min}{Minimum value of the Entropy. This measure analyses the randomness. It is high when the values of the moving window have similar values. Calculated over a moving window of 3x3 pixels, isotropically.}
\item{GREE_max}{Maximum value of the green band for all pixels inside the object.}
\item{GREE_std}{Standard Deviation of the green band for all pixels inside the object.}
\item{IDM_min}{Minimum value of the Inverse Difference Moment. Calculated over a moving window of 3x3 pixels, isotropically.}
\item{IFEg_max}{Maximum value of mean value of the exposed soil fraction image, derived from a Linear Spectral Mixture Model. }
\item{IFEg_std}{Standard Deviation value of mean value of the exposed soil fraction image, derived from a Linear Spectral Mixture Model. }
\item{IFEg_sum}{Sum value of mean value of the exposed soil fraction image, derived from a Linear Spectral Mixture Model. }
\item{IFVe_sum}{Sum value of mean value of the vegetation fraction image, derived from a Linear Spectral Mixture Model. }
\item{IFWa_mean}{Average value of mean value of the water fraction image, derived from a Linear Spectral Mixture Model. }
\item{MC1_mean}{Average value of the Information Measures of Correlation. Calculated over a moving window of 3x3 pixels, isotropically.}
\item{MC1_sum}{Maximum value of the Information Measures of Correlation. Calculated over a moving window of 3x3 pixels, isotropically.}
\item{NDRI_STDDE}{Standard Deviation of the Normalized difference roof index: the normalized division of the red band by the blue band.}
\item{NDRI_max}{Maximum value of the Normalized difference roof index: the normalized division of the red band by the blue band.}
\item{NDVI_STDDE}{Standard Deviation of the Normalized difference vegetation index: the normalized division of the near-infrared band by the red band.}
\item{NDWI_STDDE}{Standard Deviation of the Normalized difference vegetation index: the normalized division of the near-infrared band by the red band.}
\item{NIR_min}{Minimum value of the near-infrared band for all pixels inside the object.}
\item{P_FRACDIM}{Returns the fractal dimension of an object.	}
\item{RED_sum}{Sum value of the red band for all pixels inside the object.}
\item{Road_mean}{Ratio of the length of roads in each polygon to the area of the polygon. The roads were obtained from open street maps.}
\item{SA_std}{Standard Deviation of the Sum Avarage. Calculated over a moving window of 3x3 pixels, isotropically.}
\item{SA_sum}{Sum value of the Sum Avarage. Calculated over a moving window of 3x3 pixels, isotropically.}
\item{SV_mean}{Average value of the Sum Variance. Calculated over a moving window of 3x3 pixels, isotropically.}
\item{SV_std}{Standard Deviation of the Sum Variance. Calculated over a moving window of 3x3 pixels, isotropically.}
\item{SV_sum}{Sum value of the Sum Variance. Calculated over a moving window of 3x3 pixels, isotropically.}
\item{VAR_range}{Range value of the Variance. Variance is a measure of gray tone variance within the moving window (second-order moment about the mean). Calculated over a moving window of 3x3 pixels, isotropically.}
\item{VAR_sum}{Sum value of the Variance. Variance is a measure of gray tone variance within the moving window (second-order moment about the mean). Calculated over a moving window of 3x3 pixels, isotropically.}
\item{TARGET}{Variable related to the sampling process. Null value means that the feature was not selected during sampling.}
\item{CLASS}{The land cover class in which the polygon belongs.}
\item{geometry}{geometry of the simple features.}
}
}
\source{
Vrabel, J.C., Stensaas, G.L., Anderson, C., Christopherson, J., Kim, M., Park, S., and Cantrell, S., 2021, System characterization report on the China-Brazil Earth Resources Satellite-4A (CBERS–4A), chap. J of Ramaseri Chandra, S.N., comp., System characterization of Earth observation sensors: U.S. Geological Survey Open-File Report 2021–1030, 35 p., https://doi.org/10.3133/ofr20211030J.

dos Santos BD, de Pinho CMD, Oliveira GET, Korting TS, Escada MIS, Amaral S. Identifying Precarious Settlements and Urban Fabric Typologies Based on GEOBIA and Data Mining in Brazilian Amazon Cities. Remote Sensing. 2022; 14(3):704. https://doi.org/10.3390/rs14030704

Haralick, R.M., K. Shanmugam, and I. Dinstein (1973). Textural features for image classification. IEEE Transactions on Systems, Man, and Cybernetics, SMC-3(6):610-621.
}
\usage{
data(belem_class)
}
\description{
A simple features data frame with the features and the land cover classification for  Belem Metropolitan Area
In order to obtain this classification, we used the mean-shift algorithm to segment an orthorectified image from the Wide Scan Multispectral and Panchromatic Camera (WPM) of the China-Brazil Earth Resources Satellite (CBERS-4A), dated 08/20/2020 (path: 211, row: 115).
The WMP-CBERS image has 2 m spatial resolution for the panchromatic camera and 8 m for the multispectral camera. After segmentation, we extracted each segment's spectral, Grey-Level Co-occurrence Matrix texture measurements (GLCM), biophysical index, and geometry attributes.
Then, after random and stratified sampling, we classified the segments with the Random Forest machine learning algorithm. The final classification has an accuracy of 88\% to the testing samples (30\% of the sample base).
The classified area overlaps the urban limit of  Belem Metropolitan Area and is about 614 km². The data is in WGS84 Coordinate Systems, EPSG 4326.
The polygons were classified into:"Shrub Vegetation" (SV), "Herbaceous Vegetation" (HV), "Water" (Wa), "Exposed Ground" (EG), "High Gloss Cover" (HG), "Ceramic Cover" (Ce), "Fiber Cement Cover" (FC), "Asphalt Road" (As), "Terrain Road" (Te), "Cloud" (Cl) and "Shadow" (Sh).
}
\examples{
 data(belem_class)
 class <- belem_class$CLASS
}
\keyword{datasets}
