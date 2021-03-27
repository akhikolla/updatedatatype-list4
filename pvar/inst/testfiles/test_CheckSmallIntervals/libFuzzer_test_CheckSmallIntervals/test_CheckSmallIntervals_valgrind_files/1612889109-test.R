testlist <- list(dn = 0L, p = 0, x = c(-5.82800753612752e+303, 1.67982319586024e-322,  0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)