testlist <- list(dn = 640034342L, p = 6.54404558221225e-125, x = Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)