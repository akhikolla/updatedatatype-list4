testlist <- list(dn = -1835887982L, p = -3.28832457827217e-219, x = -3.28832457826959e-219)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)