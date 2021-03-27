testlist <- list(dn = 32112640L, p = 7.06416448598416e-304, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)