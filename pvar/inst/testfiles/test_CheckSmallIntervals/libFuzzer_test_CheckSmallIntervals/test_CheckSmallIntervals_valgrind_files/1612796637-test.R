testlist <- list(dn = 0L, p = 0, x = c(6.26845084860064e-307, Inf))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)