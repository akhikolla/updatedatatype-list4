testlist <- list(p = -2.04220038872469e-301, x = c(NaN, -1.93240466890078e-300,  -1.93240466890078e-300))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)