testlist <- list(p = 2.12199579091587e-313, x = c(-1.93240466890078e-300,  NaN, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)