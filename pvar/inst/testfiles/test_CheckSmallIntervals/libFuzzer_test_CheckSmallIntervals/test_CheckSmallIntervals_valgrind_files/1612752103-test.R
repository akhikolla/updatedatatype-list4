testlist <- list(dn = 1116800L, p = 3.20597037737015e-80, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)