testlist <- list(dn = 1064925561L, p = -1.60011066603079e-305, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)