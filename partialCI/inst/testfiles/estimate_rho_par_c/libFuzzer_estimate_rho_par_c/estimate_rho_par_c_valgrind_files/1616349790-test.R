testlist <- list(X = c(-9.25690307437299e+303, 1.80828026377896e-321, 1.52936056245027e-308 ))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)