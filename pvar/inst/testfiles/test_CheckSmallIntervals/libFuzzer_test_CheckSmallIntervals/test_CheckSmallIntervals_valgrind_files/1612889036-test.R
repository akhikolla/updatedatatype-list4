testlist <- list(dn = 0L, p = 0, x = c(5.43230922485845e-310, 1.3906710788182e-309,  NaN, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)