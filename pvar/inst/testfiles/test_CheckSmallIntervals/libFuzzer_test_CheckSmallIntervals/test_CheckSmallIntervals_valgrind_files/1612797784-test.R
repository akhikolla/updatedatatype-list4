testlist <- list(dn = 1044266558L, p = 7.04152911317115e-09, x = c(-Inf,  0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)