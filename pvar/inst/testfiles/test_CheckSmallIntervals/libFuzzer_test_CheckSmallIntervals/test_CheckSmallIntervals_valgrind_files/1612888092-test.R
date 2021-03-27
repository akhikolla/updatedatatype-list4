testlist <- list(dn = 1364283729L, p = 5.25663347308138e+83, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)