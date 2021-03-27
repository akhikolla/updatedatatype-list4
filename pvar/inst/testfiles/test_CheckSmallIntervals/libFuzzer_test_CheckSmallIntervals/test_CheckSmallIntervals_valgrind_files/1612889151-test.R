testlist <- list(dn = 838877674L, p = -1.0802496466013e+207, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)