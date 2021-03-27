testlist <- list(dn = 471604252L, p = 2.84132113906601e-173, x = Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)