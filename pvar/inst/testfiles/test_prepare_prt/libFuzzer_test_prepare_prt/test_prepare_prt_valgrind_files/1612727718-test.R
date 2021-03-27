testlist <- list(p = 0, x = c(4.62898755007057e-299, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)