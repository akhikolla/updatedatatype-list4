testlist <- list(dn = 0L, p = 0, x = c(-2.02600332415407e-296, 6.33249817655911e-317,  0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)