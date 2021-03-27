testlist <- list(dn = 0L, p = 0, x = c(2.44047694750493e-152, 2.18178576370807e+243,  5.00111549571807e+241, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)