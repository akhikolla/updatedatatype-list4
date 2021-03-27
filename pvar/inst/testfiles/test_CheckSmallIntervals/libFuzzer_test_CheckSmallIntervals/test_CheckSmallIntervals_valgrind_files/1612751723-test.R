testlist <- list(dn = 757935405L, p = 4.47593815953616e-91, x = c(4.47593815953616e-91,  4.47593815956558e-91))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)