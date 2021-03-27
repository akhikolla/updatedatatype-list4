testlist <- list(X = c(2.75909258579616e-306, -7.29026666140853e-304, -2.44435023194994e-294,  3.24029460780865e-316, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL,      rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)