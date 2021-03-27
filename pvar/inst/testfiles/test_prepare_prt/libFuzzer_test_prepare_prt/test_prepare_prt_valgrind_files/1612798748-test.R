testlist <- list(p = 0, x = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7.99812615073947e-184,  3.22748383145794e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)