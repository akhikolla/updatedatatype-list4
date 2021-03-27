testlist <- list(dn = -16711681L, p = 7.29112201265991e-304, x = 5.43230922486616e-312)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)