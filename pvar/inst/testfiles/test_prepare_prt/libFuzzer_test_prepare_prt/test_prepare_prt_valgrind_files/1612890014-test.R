testlist <- list(p = 0, x = c(3.32723262887558e-294, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)