testlist <- list(dn = 1025572863L, p = 4.65631089455769e-10, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)