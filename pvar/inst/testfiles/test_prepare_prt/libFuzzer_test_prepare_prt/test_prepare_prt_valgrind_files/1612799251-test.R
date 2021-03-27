testlist <- list(p = 0, x = c(3.18091892431439e-295, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)