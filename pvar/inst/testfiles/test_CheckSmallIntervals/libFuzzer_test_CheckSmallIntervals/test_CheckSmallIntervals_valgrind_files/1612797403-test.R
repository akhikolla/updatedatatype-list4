testlist <- list(dn = 1751215716L, p = 3.51274493634352e+151, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)