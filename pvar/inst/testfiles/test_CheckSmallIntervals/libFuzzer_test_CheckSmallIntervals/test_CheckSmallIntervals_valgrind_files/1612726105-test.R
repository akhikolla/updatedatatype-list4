testlist <- list(dn = 0L, p = 0, x = c(-2.68293196986079e-07, 1.57642853650872e-310,  0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)