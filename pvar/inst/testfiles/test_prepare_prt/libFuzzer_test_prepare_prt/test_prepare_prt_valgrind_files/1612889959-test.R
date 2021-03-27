testlist <- list(p = 0, x = c(5.43867521224399e-311, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)