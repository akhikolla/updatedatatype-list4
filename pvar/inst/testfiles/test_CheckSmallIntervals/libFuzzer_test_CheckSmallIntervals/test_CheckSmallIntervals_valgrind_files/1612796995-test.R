testlist <- list(dn = 471604252L, p = 2.84132113906601e-173, x = c(2.84132113906601e-173,  2.84132113906601e-173))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)