testlist <- list(M0 = NaN, R0 = 5.94829696256456e+228, Y = c(NaN, 3.82325405759724e-312,  -Inf, 1.02063978963351e-202), nu = 4.42568204701961e+199, rho = 1.65260151577008e+40,      M = NULL, R = NULL, sigma_M = 2.70150143762286e-307, sigma_R = -7.60405054241287e-293)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)