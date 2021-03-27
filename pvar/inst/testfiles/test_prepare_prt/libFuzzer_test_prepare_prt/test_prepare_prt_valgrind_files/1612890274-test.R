testlist <- list(p = 3.91066046887001e+198, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)