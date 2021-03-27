testlist <- list(p = 0, x = c(1.81806276356662e-319, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)