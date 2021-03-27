testlist <- list(p = 0, x = c(1.04860564675846e-13, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)