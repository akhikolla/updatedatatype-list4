testlist <- list(X = c(2.79823504894035e+199, -4.69864037865322e+305, 4.34352229976402e-310,  0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)