testlist <- list(p = 0, x = c(1.48913551640343e-312, 8.28891957765276e-317,  0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)