testlist <- list(p = 0, x = c(3.18571049183876e-78, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)