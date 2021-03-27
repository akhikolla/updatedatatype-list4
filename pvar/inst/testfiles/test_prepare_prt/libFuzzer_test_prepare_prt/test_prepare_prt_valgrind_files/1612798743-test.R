testlist <- list(p = 0, x = c(2.78177690787199e-307, -1.54947393917855e+231,  -1.54947393917855e+231, 2.78177690787199e-307, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)