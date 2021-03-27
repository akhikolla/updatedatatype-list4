testlist <- list(p = 4.14452302922905e-317, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)