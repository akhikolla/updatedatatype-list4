testlist <- list(dn = 2037973055L, p = 7.38973628915771e-215, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)