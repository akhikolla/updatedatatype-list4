testlist <- list(X = c(1.4620033046105e+113, 1.06399912715412e+248, 2.4404769475054e-152,  2.11203000211283e-110, 3.703133746409e+304, -7.82425747267279e-178,  5.05039881373237e-317, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)