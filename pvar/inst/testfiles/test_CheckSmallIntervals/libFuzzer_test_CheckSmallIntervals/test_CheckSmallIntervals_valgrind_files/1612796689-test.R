testlist <- list(dn = 0L, p = 0, x = c(1.00107003999209e-90, -Inf))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)