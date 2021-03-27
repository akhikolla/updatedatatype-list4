testlist <- list(p = 0, x = c(NaN, 1.93521140149274e-260, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)