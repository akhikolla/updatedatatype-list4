testlist <- list(p = 1.4124003304704e-310, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)