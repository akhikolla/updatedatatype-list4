testlist <- list(dn = 724249344L, p = 9.70418706716128e-101, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)