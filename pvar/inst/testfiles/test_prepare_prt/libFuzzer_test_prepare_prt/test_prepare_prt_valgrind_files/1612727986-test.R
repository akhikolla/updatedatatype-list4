testlist <- list(p = 0, x = c(2.01287756544176e-139, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)