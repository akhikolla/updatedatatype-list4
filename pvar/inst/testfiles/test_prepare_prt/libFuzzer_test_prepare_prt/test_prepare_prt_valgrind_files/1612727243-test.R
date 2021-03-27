testlist <- list(p = 3.82689721750811e-123, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)