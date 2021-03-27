testlist <- list(dn = 0L, p = 9.38724727098368e-323, x = 1.03779140149388e-13)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)