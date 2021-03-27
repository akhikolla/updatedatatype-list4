testlist <- list(X = c(Inf, NA, 3.1679120062418e-176, -Inf), max = NULL,      rho_max = 1.01229589907796e-240)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)