testlist <- list(p = 6.02760087926321e-322, x = c(0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)