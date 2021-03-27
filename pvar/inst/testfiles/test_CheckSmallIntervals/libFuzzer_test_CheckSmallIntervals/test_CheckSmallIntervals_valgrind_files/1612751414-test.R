testlist <- list(dn = -1L, p = NaN, x = c(5.86942921201858e-225, 0.0004425048828125,  -1.18499811100925e+306))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)