testlist <- list(dn = 0L, p = 0, x = c(3.00064666601468e-288, 1.03576311791754e-19,  2.9790931780839e-288, 2.07908352920114e-110, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)