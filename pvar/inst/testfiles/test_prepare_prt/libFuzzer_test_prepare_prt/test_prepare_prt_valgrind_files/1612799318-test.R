testlist <- list(p = 3.2880068730735e-320, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)