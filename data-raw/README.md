# Instructions to process data

The original images are too heavy to share using git so they are not versioned. They can be obtained from:

- Links to original images: https://drive.google.com/drive/folders/1BrmfYPH2_YuQXBpchrOQl4zKyYu79DuT?usp=share_link 

These images are saved in folder raw-images. The naming convention is nivel1_city and these are shapefiles so they must be a collection of 5 separate files as follows:
-.shp (main file)
-.shx (index file)
-.prj (projections definition file)
-.dbf (dBASE table file)
-.cpg (codepage for identifying the character set to be used)

There must be a shapefile for each of the following cities:
- Altamira
- Cameta
- Maraba
- Santarem

To process the data, the following notebooks need to be run:

- land-cover-classification.qmd (mostly Python code) where the data are processed and the output is a new file with the land cover classification that is saved to data-outputs.

This is followed by:

- make-data.qmd (R) reads the shapefile with the classified land covers and saves to folder data.
