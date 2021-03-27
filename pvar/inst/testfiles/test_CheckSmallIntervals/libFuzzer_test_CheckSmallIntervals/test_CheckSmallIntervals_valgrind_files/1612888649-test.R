testlist <- list(dn = 0L, p = 1.39065002449861e-309, x = -5.48612797752748e+303)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)