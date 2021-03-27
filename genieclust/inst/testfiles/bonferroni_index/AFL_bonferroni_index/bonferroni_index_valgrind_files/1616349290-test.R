testlist <- list(x = c(1.13941581906622e-303, -5.48553278405939e+303, NaN,  -3.54588059543253e+279, 2.65484884862151e-244, 1.05889527857474e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)