testlist <- list(dn = -1L, p = NaN, x = c(2.71615461274681e-312, NaN, NaN,  1.49202828064114e-315, -3.31370904230761e-310, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)