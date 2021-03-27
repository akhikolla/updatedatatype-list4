testlist <- list(dn = 26345472L, p = -5.96143732538053e-222, x = 1.72255549199485e-13)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)