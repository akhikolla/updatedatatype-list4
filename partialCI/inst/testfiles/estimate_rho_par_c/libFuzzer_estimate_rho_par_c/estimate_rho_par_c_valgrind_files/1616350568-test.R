testlist <- list(X = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, 1.62597454369523e-260,  -1.1850027988594e+306, -1.09709086700108e+304, 8.98741185211769e+245,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)