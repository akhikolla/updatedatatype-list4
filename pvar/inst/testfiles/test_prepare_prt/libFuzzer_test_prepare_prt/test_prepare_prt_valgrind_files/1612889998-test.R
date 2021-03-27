testlist <- list(p = 4.87620583420803e-153, x = Inf)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)