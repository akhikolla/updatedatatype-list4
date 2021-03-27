testlist <- list(dn = 0L, p = 0, x = c(2.65609691204254e-319, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)