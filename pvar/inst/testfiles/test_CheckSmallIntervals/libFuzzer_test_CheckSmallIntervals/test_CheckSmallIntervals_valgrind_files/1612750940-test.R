testlist <- list(dn = -2143323783L, p = 3.45534373853474e-260, x = Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)