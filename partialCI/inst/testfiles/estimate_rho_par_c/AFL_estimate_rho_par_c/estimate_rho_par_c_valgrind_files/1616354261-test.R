testlist <- list(X = c(5.19888968786492e-312, 8.68668834361211e-304, 2.08860265939165e-306,  3.02668741795074e+267, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)