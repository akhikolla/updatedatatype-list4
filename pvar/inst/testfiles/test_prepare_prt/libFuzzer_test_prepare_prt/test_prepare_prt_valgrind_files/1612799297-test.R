testlist <- list(p = 0, x = 5.43224543806641e-312)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)