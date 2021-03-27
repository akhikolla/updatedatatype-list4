testlist <- list(dn = 16895L, p = -9.09029967087792e-280, x = c(9.32641094955409e+304,  -7.29112201955632e-304, 3.83698281519563e+117, 3.83698258031777e+117,  3.83698281517203e+117))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)