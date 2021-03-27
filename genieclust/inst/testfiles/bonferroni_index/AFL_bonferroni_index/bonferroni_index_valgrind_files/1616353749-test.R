testlist <- list(x = c(-4.74636429408412e-224, NaN, -1.36313105941096e+306,  -4.74636429411126e-224, NaN, NaN, 1.01831870264339e-319, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)