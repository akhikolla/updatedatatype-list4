testlist <- list(p = -2.64432769902075e-279, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)