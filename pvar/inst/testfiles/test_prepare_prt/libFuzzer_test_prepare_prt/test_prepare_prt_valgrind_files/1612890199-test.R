testlist <- list(p = 0, x = c(8.48921356913539e-314, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)