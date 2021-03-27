testlist <- list(p = 8.99829699135938e-308, x = -Inf)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)