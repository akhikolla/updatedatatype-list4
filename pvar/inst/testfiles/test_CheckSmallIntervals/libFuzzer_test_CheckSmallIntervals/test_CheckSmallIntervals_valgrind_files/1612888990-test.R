testlist <- list(dn = 555819297L, p = 4.18634103082863e-149, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)