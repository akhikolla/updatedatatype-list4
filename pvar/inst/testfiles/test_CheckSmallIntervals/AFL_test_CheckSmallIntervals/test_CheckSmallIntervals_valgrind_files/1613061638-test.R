testlist <- list(dn = 0L, p = 0, x = c(2.0527655207329e-289, 8.29094376460377e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)