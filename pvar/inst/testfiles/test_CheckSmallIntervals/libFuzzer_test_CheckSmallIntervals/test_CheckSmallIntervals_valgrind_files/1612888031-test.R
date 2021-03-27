testlist <- list(dn = -16777216L, p = 131072.125095372, x = -1.46482886297256e-238)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)