testlist <- list(dn = 0L, p = 9.24699973156079e-315, x = c(1.76692744071203e-284,  8.81355991840414e-280, Inf, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)