testlist <- list(dn = -15794432L, p = 1.31312341107378e-284, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)