testlist <- list(dn = 1949066095L, p = 7.26613695511762e+223, x = 3.23012000200563e-115)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)