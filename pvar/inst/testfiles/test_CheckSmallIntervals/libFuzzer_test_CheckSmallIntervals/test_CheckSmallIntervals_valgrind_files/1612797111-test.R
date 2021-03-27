testlist <- list(dn = 0L, p = 6.37377650364527e-292, x = c(3.93528418651589e-87,  3.93528418651589e-87))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)