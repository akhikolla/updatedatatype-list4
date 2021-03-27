testlist <- list(dn = 1095058757L, p = 5.14291266320604e+25, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)