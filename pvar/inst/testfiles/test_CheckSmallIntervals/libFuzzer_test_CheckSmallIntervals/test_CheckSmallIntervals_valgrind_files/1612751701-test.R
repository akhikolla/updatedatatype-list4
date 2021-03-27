testlist <- list(dn = -2132144896L, p = -1.0565782424442e+207, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)