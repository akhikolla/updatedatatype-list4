testlist <- list(dn = 0L, p = 0, x = c(1.65928686190872e-114, 6.96742180489936e+252,  2.03489682272744e+174, 2.24876878018368e-310, 2.47032822920623e-323,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)