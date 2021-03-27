testlist <- list(p = -5.48634985318556e+303, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)