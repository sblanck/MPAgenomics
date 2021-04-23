# MPAgenomics

MPAgenomics, standing for multi-patient analysis (MPA) of genomic markers, is an R-package devoted to:

  * Efficient segmentation
  * Selection of genomic markers from multi-patient copy number and SNP data profiles. 

It provides wrappers from commonly used packages to streamline their repeated (sometimes difficult) manipulation, offering an easy-to-use pipeline for beginners in R.

The segmentation of successive multiple profiles (finding losses and gains) is performed with an automatic choice of parameters involved in the wrapped packages. Considering multiple profiles in the same time, MPAgenomics wraps efficient penalized regression methods to select relevant markers associated with a given outcome.

MPAgenomics exists in 2 versions:

 * [MPAgenomics on CRAN without cghseg](#mpagenomics-on-cran-without-cghseg)
 * [MPAgenomics full version with cghseg](#mpagenomics-full-version-with-cghseg)
 
The difference between these 2 versions is that the version on CRAN does not include the cghseg segmentation method. Indeed the R package cghseg has been archived on the CRAN, and the rules of the CRAN advise against importing it into MPAgenomics.
Only the PELT segmentation method is present in the version available on CRAN. 

The PELT and cghseg segmentation methods give equivalent results. The main difference is that cghseg is faster than PELT.

## MPAgenomics on CRAN without cghseg

To install MPAgenomics from CRAN, you juste have to run the following code
```
install.packages("MPAgenomics")
```


## MPAgenomics full version with cghseg

To install the full version of MPAgenomics with cghseg method, you have to install drat package, add the 'sblanck' repository and then install MPAgenomics as follows : 
```
install.packages("drat")
drat::addRepo("sblanck")
install.packages("MPAgenomics",dependencies=TRUE)
```

## Help and Tutorial

To access the thumbnail that offers a complete tutorial :
```
vignette('MPAgenomics')
```
