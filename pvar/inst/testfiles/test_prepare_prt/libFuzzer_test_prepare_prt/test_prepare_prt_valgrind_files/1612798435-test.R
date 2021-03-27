testlist <- list(p = 3.88209829514424e-265, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)