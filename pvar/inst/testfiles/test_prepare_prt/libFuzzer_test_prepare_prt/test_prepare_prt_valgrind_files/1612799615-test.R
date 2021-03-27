testlist <- list(p = 0, x = c(2.77448001762435e+180, NA, 2.77448001762435e+180,  -Inf))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)