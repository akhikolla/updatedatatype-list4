testlist <- list(p = 0, x = c(5.78605952091191e-114, -Inf))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)