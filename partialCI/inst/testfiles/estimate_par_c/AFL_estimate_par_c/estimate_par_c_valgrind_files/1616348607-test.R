testlist <- list(X = c(-1.09007158532739e-175, -1.09722488271097e+304, -1.09007158532739e-175,  3.99760864285798e+226, 2.34334907739324e-312, 0), max = NULL,      rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)