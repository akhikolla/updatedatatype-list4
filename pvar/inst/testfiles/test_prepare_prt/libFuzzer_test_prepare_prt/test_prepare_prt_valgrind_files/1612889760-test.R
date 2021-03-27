testlist <- list(p = -7.34356227824008e+211, x = c(NaN, -7.34356227824008e+211,  0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)