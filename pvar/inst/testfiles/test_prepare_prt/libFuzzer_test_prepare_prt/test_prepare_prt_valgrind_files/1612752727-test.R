testlist <- list(p = 2.11788362923585e-314, x = -Inf)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)