testlist <- list(X = c(1.4620033046105e+113, 1.06399912715412e+248, 2.4404769475054e-152,  7.06354843752616e-308, 1.6969664899999e-306, 5.06031427849887e-310,  0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)