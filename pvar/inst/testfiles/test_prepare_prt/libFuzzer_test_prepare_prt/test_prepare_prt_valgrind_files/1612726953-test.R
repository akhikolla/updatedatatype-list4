testlist <- list(p = 0, x = c(2.70487373149281e+278, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)