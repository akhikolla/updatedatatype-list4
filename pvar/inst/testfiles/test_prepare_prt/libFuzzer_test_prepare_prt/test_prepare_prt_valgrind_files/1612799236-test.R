testlist <- list(p = 0, x = c(-1.86860965880285e+208, 1.13087736529232e-309,  0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)