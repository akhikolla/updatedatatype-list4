testlist <- list(p = 1.96356283449961e+286, x = c(9.32582759761382e-15, NaN,  NaN, NaN, NA))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)