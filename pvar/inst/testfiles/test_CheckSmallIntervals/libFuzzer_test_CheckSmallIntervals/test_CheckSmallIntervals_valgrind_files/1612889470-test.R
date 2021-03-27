testlist <- list(dn = 0L, p = 0, x = c(8.88056332723259e+252, 1.1725260831937e-314,  0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)