testlist <- list(dn = 0L, p = 0, x = 7.41841228755787e-68)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)