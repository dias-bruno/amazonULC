# Instructions to process data

The original images are too heavy to share using git so they are not versioned. They can be obtained from:

- Links to original images

These images are saved in folder raw-images. The naming convention is xxx.xxx and these are shape files so they must be a collection of N separate files as follows:

-cpg
=dbf
-...

There must be a shape file for each of the following cities:

- Cameta
- ...

To process the data, the following notebooks need to be run:

- [city]-classification.qmd (mostly Python code) where the data are processed and the output is a new file with the land cover classification that is saved to data-outputs

This is followed by:

= [city]-make-data.qmd (R) reads the shape file with the classified land covers and saves to folder data.
