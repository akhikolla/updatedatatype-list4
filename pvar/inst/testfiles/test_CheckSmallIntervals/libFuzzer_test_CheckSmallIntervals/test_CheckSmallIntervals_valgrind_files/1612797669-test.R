testlist <- list(dn = 1970172777L, p = 1.59901342982592e-17, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)