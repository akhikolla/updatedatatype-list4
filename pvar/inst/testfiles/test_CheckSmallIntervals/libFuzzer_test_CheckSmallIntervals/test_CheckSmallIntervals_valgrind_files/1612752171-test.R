testlist <- list(dn = 471604252L, p = 2.84132251205879e-173, x = -1.12355820742595e+307)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)