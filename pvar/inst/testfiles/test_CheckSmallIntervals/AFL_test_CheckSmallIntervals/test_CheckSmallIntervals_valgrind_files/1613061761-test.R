testlist <- list(dn = 0L, p = 0, x = c(7.51098835347849e-154, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)