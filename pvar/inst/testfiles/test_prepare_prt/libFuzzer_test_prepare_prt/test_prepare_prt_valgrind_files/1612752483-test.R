testlist <- list(p = 0, x = c(4.22741348487297e-315, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)