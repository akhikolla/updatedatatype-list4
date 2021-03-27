testlist <- list(dn = 235802367L, p = 5.63415508906672e-241, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)