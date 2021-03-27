testlist <- list(p = NaN, x = c(-5.48612406879369e+303, NaN))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)