testlist <- list(p = 0, x = c(-2.00899710875417e+26, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)