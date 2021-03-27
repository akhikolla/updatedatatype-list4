testlist <- list(p = 0, x = c(2.64007126192341e-82, 8.1280394517257e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)