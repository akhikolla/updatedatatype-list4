testlist <- list(dn = 8421601L, p = 2.03664267052677e+236, x = Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)