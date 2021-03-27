testlist <- list(dn = 0L, p = 0, x = c(6.14293298947794e-183, 6.14293298947794e-183,  -8.72528744271701e+294, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)