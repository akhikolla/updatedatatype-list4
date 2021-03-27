testlist <- list(X = c(6.12084332358261e-226, -2.9290953396399e-241, -2.16408455681631e-243,  -2.16408469648646e-243, 8.27457042910059e-317, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)