testlist <- list(dn = 0L, p = 0, x = c(3.15075427070794e-310, NaN))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)