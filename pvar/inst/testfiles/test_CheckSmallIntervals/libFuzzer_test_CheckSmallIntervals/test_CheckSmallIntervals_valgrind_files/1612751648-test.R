testlist <- list(dn = 3997757L, p = 1.06395096883154e-314, x = -Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)