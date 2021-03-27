testlist <- list(X = c(-9.86831049244527e+148, -1.7584470755435e-304, -9.69338469194798e+148,  1.54513707110602e-145, -1.18906087432405e+291, -9.86822699778008e+148 ))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)