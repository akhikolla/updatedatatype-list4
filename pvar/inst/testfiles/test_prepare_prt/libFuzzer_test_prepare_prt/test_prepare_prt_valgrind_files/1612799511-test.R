testlist <- list(p = 0, x = c(7.4061540055892e-305, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)