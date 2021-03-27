testlist <- list(dn = 931135488L, p = -8.91510920458874e+303, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)