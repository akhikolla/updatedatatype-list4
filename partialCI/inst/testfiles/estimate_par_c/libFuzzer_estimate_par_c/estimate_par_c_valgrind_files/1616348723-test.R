testlist <- list(X = c(2.69783297758772e-109, 3.59535147836283e+246, 8.82893744750688e+199,  1.06399915181779e+248, 1.1461546353604e+247, -3.75997901469435e+198,  1.57387724096298e-317, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)