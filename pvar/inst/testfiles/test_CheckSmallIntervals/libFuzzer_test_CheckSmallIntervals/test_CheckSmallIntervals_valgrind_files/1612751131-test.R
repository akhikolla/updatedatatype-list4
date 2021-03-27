testlist <- list(dn = -656877352L, p = -1.00252054090433e+120, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)