testlist <- list(dn = 1951690561L, p = 1.14490461843415e+243, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)