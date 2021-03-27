testlist <- list(p = -7.4036710823663e-171, x = c(-7.4036710823663e-171,  -7.4036710823663e-171, -7.4036710823663e-171, -7.4036710823663e-171 ))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)