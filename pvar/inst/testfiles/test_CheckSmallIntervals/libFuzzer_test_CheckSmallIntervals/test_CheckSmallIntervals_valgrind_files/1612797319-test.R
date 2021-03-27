testlist <- list(dn = 1515870810L, p = 2.55520540438585e+128, x = c(-5.04975683349983e-195,  Inf, -1.97256126308584e-197, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)