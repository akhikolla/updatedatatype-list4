testlist <- list(dn = 1499004928L, p = 2.74762655274963e+278, x = c(3.93528418651589e-87,  Inf))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)