testlist <- list(dn = -33554432L, p = 6.76223633100922e-306, x = c(-4.38969462415086e-258,  NaN, -8.84713000480379e-218, 2.9457525656224e-10, -1.37626973367149e+294,  Inf, -Inf, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)