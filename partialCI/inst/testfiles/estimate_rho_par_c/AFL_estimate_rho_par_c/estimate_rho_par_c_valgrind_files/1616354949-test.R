testlist <- list(X = c(-2.55318451324808e-310, 8.62215699081576e-308))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)