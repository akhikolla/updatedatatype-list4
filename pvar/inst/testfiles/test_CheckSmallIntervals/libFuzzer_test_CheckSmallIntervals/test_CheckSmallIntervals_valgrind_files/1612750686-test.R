testlist <- list(dn = -926365496L, p = -4.3180364477547e+42, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)