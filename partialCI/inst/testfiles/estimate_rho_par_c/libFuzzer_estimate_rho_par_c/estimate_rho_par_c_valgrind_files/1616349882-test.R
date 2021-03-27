testlist <- list(X = c(-1.23437791546286e+304, 3.6446967223633e+88, 3.64469672236317e+88,  -6.82852702844865e-229, -2.90803301227728e+306, NaN))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)