testlist <- list(dn = 1936992640L, p = 9.07652344884246e+223, x = 7.50932988375795e-68)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)