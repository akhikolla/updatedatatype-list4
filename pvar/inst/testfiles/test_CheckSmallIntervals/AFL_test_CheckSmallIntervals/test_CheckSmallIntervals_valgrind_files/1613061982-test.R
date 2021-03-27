testlist <- list(dn = 0L, p = 0, x = c(1.52271032048272e-320, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)