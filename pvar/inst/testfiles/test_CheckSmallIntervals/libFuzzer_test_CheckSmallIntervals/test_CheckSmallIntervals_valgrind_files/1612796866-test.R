testlist <- list(dn = 745614380L, p = 2.03491651394039e+236, x = 9.8165023169435e-310)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)