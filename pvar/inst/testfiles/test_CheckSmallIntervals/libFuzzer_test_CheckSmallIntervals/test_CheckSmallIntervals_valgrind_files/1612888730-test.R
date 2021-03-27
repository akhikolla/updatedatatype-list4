testlist <- list(dn = 0L, p = 0, x = c(-6.61737160148047e+95, -1.08024964660046e+207,  7.60633429145916e-317, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)