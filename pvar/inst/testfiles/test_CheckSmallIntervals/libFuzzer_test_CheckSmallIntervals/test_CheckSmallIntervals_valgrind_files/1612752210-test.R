testlist <- list(dn = 0L, p = 1.73817343628706e-307, x = c(0.0004425048828125,  -5.82766780512776e+303))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)