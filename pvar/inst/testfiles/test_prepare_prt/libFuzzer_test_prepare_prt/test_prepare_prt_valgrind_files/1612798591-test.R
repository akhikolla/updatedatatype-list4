testlist <- list(p = 7.04152911317115e-09, x = c(1.98808322739061e-91, NaN,  -Inf, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)