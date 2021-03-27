testlist <- list(p = -1.12262587866329e+270, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)