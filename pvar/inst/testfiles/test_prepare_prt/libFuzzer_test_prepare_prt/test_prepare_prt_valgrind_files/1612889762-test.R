testlist <- list(p = 0, x = c(5.22534077421657e-315, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)