testlist <- list(dn = 0L, p = 0, x = c(1.00690780645889e-314, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)