testlist <- list(p = 0, x = c(8.42495988936472e-310, 6.32404026676796e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)