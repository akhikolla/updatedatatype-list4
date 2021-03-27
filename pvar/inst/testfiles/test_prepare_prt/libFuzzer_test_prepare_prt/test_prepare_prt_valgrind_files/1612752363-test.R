testlist <- list(p = 0, x = c(1.31099641480654e-178, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)