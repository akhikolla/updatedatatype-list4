testlist <- list(dn = 285147307L, p = 5.43230922486616e-312, x = 6.19976597324301e+223)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)