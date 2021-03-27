testlist <- list(M0 = 5.69618907777843e-305, R0 = 4.26993220768439e-87, Y = c(NaN,  -Inf, -Inf, -Inf, NaN, NaN, 0), nu = 4.18848493881663e-207, rho = 6.13697775995118e-275,      M = NULL, R = NULL, sigma_M = 1.39067117001794e-308, sigma_R = NaN)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)