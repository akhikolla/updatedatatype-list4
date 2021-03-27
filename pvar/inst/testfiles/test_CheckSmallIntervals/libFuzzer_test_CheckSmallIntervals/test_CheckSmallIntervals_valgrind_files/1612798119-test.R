testlist <- list(dn = 0L, p = 0, x = c(2.75164205365948e-135, 1.62068353805304e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)