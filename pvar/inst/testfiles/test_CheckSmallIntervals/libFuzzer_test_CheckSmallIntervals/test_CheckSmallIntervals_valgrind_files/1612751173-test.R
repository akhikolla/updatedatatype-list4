testlist <- list(dn = 0L, p = 0, x = c(1.10764996807187e+175, 3.63378772108202e+228,  5.40811904912098e-109, 1.54909342597064e-319, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)