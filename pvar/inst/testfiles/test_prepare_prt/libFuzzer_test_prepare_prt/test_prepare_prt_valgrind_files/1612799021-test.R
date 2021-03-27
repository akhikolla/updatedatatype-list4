testlist <- list(p = -3.9785885810634e-45, x = -Inf)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)