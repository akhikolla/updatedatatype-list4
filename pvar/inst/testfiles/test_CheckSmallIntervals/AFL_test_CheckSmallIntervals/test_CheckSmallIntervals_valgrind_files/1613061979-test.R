testlist <- list(dn = 0L, p = 0, x = c(5.9642088354358e-212, 5.9642088354358e-212,  2.79224954793061e-308, 6.50121220736663e-318, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)