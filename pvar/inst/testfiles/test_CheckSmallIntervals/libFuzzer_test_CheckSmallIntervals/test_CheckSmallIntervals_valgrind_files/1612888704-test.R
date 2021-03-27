testlist <- list(dn = -1667457892L, p = -7.4036710823663e-171, x = -7.4036710823663e-171)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)