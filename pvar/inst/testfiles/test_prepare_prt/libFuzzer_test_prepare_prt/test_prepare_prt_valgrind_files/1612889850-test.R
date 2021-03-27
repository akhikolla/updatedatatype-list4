testlist <- list(p = 0, x = c(NaN, 0, 0, 0, 2.18007543808411e-106, 8.28904556439245e-317,  0, 0, 0, 0, -9.87502332382864e+304, 6.32404026676796e-322, 0,  0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)