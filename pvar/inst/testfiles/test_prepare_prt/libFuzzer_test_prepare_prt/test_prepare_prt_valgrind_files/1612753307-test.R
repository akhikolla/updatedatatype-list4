testlist <- list(p = 0, x = c(-8.38051586108138e-178, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)