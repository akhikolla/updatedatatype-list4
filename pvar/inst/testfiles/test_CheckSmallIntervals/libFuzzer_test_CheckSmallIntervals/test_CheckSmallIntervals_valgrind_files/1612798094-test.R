testlist <- list(dn = 1904279551L, p = 2.41423122708106e-310, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)