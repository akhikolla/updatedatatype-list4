testlist <- list(dn = -1L, p = 1.41120103896269e+277, x = 0)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)