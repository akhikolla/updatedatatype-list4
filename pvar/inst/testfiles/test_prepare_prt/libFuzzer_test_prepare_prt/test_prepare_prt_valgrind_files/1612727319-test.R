testlist <- list(p = -8.81442566340267e-280, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)