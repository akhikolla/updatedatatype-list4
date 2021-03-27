testlist <- list(dn = -12582913L, p = -1.42873423910284e-101, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)