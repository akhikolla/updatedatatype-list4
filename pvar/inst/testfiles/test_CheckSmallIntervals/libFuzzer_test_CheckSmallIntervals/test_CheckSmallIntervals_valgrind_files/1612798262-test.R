testlist <- list(dn = 0L, p = 6.27463370218383e-322, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)