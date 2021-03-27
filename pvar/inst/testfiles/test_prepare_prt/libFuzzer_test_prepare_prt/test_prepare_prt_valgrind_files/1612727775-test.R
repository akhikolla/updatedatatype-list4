testlist <- list(p = 3.12058877645502e-317, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)