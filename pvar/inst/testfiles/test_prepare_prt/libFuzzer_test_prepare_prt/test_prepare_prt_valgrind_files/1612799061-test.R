testlist <- list(p = 0, x = c(1.63408994387247e+69, 1.63408994387247e+69,  2.50627207525964e-310, 1.27659267138006e-309, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)