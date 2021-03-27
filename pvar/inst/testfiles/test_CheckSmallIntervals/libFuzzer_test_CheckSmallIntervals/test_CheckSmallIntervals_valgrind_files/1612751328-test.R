testlist <- list(dn = 0L, p = 0, x = c(137.75244140625, 3.09353755763024e-05,  2.84826632909437e-306, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)