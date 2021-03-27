testlist <- list(p = 0, x = c(4.93594745197555e+169, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)