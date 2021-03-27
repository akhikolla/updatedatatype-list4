testlist <- list(dn = -2071690108L, p = -6.7372349943194e-287, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)