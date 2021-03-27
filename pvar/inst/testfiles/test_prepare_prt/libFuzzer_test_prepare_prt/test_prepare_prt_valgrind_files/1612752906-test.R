testlist <- list(p = 3.34235554895007e+174, x = -Inf)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)