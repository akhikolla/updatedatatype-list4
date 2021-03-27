testlist <- list(dn = 0L, p = 0, x = c(1.05690989710339e-307, NaN, 1.38523876951617e-309,  0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)