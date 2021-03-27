testlist <- list(p = 0, x = c(6.51476719321678e-198, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)