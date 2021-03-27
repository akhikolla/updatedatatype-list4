testlist <- list(dn = 0L, p = 0, x = c(1.28823098247106e-231, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)