testlist <- list(X = c(-2.9290953396399e-241, -5.48612669608218e+303, 6.98339328220807e-310,  1.6189543082926e-319, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)