testlist <- list(dn = 1952725562L, p = 3.59535147836283e+246, x = 2.69783297758772e-109)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)