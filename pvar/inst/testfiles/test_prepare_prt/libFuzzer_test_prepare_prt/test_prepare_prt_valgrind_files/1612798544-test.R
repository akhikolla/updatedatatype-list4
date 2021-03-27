testlist <- list(p = 0, x = c(4.18640006922853e-149, 2.56892680434092e-82,  0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)