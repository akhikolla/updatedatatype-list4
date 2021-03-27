testlist <- list(p = 1.40340133384825e-95, x = c(8.37157878888598e+165, -2.49358269184318e-287,  2.34143582186219e+224, NaN))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)