testlist <- list(p = 0, x = c(4.25951045574437e-13, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)