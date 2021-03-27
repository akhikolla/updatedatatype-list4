testlist <- list(dn = 1919512167L, p = 8.81045109120238e+252, x = 3.09869938064367e-05)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)