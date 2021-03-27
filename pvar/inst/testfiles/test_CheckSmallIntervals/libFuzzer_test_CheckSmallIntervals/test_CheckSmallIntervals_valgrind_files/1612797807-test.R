testlist <- list(dn = 1904214016L, p = 1.2748798115131e-94, x = 1.41107637990402e+277)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)