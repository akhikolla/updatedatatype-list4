testlist <- list(p = 5.37559844257854e-299, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)