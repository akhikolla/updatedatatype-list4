testlist <- list(p = 8.31408365669213e-275, x = 3.21932729954284e-271)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)