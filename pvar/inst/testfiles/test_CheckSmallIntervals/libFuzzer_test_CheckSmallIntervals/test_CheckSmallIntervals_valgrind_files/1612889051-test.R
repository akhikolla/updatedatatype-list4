testlist <- list(dn = 1850108268L, p = 2.80234775108469e+199, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)