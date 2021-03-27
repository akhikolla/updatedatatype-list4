testlist <- list(dn = 7416108L, p = 1.39723134358042e+277, x = 7.29112201951288e-304)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)