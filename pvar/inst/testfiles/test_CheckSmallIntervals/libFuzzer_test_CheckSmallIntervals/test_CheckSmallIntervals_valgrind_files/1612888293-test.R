testlist <- list(dn = 0L, p = 0, x = c(5.48412866883784e-322, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)