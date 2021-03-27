testlist <- list(x = c(4.17187999693051e-231, 1.61870727546968e-319, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)