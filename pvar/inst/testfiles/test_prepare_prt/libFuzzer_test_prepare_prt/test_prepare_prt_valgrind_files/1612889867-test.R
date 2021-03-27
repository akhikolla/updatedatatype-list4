testlist <- list(p = 4.77830971856629e-299, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)