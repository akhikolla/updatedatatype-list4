testlist <- list(X = c(NaN, NaN, 1.8936489219855e+212, -6.97927922946534e+307,  -5.28340259395235e+200, 9.74047579380298e-130, -1.00252054090433e+120,  3.9127831071997e-314, -1.00252001940719e+120, NaN, NaN, NaN,  NaN, -Inf), max = NULL, rho_max = -6.1718881821994e+303)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)