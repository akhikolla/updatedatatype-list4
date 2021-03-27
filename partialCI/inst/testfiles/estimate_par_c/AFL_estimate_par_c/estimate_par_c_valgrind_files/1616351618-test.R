testlist <- list(X = c(-3.44676555867599e+178, -1.26099418546104e+248, 6.04653351052236e-268,  4.11680410428263e+250, 3.95252516672997e-323, 0, 0, 0, 0, 0),      max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)