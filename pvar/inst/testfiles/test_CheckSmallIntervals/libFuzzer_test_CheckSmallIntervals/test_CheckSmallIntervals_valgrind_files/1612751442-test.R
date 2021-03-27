testlist <- list(dn = 2038004089L, p = -1.12758395585674e-219, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)