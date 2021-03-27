testlist <- list(p = 1.39067114440482e-309, x = c(0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 9.36335269466889e-97))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)