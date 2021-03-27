testlist <- list(p = 0, x = c(3.40901438302347e-274, NaN, NaN, 5.32679198946476e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)