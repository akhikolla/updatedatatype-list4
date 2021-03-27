testlist <- list(dn = 1061124351L, p = 6.953355807835e-309, x = c(7.60523291481904e-311,  NaN, NaN, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)