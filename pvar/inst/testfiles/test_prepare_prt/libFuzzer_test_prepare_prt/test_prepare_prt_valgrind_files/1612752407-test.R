testlist <- list(p = 0, x = c(1.38797621557979e-309, 4.77830972673637e-299,  NaN, 3.89921985186803e-274, 3.1750140598696e-319, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)