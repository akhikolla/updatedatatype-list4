testlist <- list(dn = 0L, p = 0, x = c(0, 0, 0, 0, 0, 7.105427357601e-15,  2.72373089640049e-311, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)