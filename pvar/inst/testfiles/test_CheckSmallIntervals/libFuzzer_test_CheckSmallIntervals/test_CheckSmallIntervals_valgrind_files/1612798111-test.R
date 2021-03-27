testlist <- list(dn = 745603072L, p = 2.67118398391675e+236, x = 4.02152936163131e-87)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)