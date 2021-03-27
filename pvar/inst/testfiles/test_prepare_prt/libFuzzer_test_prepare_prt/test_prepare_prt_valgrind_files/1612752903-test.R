testlist <- list(p = 0, x = c(-5.5385746243958e+303, NaN, NaN, NaN, NaN,  NaN, NaN, 0, 1.6189543082926e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)