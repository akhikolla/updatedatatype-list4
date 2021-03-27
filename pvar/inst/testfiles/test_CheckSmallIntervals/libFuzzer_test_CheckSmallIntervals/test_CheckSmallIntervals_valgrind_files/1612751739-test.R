testlist <- list(dn = 1953460774L, p = 6.44220939355053e+170, x = c(3.63054281622096e+228,  9.28575648733256e+242))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)