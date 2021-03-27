testlist <- list(p = 0, x = c(-6.81034687447845e-287, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)