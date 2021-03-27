testlist <- list(X = c(-2.06404190333234e-81, 2.09144547227324e-308, 9.22442090674689e-81,  2.61415073871062e-319, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)