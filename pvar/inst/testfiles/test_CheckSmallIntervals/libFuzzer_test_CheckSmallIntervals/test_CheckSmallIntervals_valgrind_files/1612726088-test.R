testlist <- list(dn = 0L, p = 0, x = c(-4.38969462409644e-258, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)