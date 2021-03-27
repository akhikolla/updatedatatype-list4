testlist <- list(dn = 0L, p = 0, x = c(1.58564618140808e+161, 4.5801797403533e-317,  0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)