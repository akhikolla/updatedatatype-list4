testlist <- list(dn = -656877352L, p = -9.71375958998028e+119, x = 1.41398777807671e-38)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)