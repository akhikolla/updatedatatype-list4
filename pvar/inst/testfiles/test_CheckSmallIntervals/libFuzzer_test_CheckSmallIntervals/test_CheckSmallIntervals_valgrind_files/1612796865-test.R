testlist <- list(dn = 56295424L, p = 9.51283477695039e+276, x = c(3.93528418651589e-87,  3.93528418651589e-87))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)