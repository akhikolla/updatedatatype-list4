testlist <- list(p = -5.7234274135686e-167, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)