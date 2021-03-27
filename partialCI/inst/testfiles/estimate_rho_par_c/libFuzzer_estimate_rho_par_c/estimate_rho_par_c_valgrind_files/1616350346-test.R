testlist <- list(X = c(1.93752297794118, -2.16407561657037e-243, 4.1624264860374e-317,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)