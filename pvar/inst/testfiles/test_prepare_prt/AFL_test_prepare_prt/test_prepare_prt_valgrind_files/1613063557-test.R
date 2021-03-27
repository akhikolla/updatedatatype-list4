testlist <- list(p = 0, x = c(3.05247013511821e-188, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)