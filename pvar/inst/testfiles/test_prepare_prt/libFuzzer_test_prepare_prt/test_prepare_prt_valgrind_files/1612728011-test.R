testlist <- list(p = 0, x = c(7.35044664110012e-307, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)