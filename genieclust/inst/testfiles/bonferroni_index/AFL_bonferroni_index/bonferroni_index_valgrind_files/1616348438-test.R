testlist <- list(x = c(-6.49549504073247e+249, NaN, 3.11488595211321e-308,  3.13225670442283e-294, -1.2391377018025e+217, 2.84776858488491e-306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)