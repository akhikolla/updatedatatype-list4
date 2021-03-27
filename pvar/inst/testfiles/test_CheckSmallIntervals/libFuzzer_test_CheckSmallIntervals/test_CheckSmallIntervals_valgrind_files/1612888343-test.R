testlist <- list(dn = -1128481604L, p = -3.98809525708488e-16, x = -3.98809525708488e-16)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)