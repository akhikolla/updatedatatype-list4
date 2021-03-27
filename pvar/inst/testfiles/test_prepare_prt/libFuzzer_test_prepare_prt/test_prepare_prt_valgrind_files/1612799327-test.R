testlist <- list(p = 0, x = c(-1.36845539646305e-48, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)