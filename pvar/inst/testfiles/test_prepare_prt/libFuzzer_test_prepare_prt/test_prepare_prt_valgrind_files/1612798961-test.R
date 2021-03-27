testlist <- list(p = -6.82852703442279e-229, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)