testlist <- list(p = 3.7209743448696e-294, x = Inf)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)