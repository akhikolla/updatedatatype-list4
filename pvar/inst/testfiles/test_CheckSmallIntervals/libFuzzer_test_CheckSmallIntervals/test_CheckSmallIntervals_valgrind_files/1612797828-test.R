testlist <- list(dn = 0L, p = 0, x = c(0, 0, 0, 0, 0, 0, 1.39128885868895e-320,  0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)