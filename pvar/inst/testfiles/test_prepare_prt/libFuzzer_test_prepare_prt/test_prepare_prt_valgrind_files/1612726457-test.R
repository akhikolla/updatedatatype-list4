testlist <- list(p = -3.73056436677961e+305, x = c(-8.44451166446868e-55,  -8.44451166446868e-55, Inf))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)