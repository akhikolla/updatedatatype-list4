testlist <- list(dn = 235802126L, p = 5.63415508906672e-241, x = 5.63415509395518e-241)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)