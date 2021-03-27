testlist <- list(p = 0, x = c(-9.30455003065205e-265, 1.26599381090361e-319,  0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)