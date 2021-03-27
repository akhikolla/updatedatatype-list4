testlist <- list(dn = 0L, p = 0, x = c(1.14152333208211e+217, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)