testlist <- list(dn = 1094795585L, p = 2261634.50980392, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)