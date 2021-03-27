testlist <- list(dn = 1768515945L, p = 6.19958393616083e+199, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)