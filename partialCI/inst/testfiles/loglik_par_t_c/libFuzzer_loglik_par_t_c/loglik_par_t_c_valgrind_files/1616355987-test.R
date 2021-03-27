testlist <- list(M0 = -6.61737160148047e+95, R0 = -6.61737160148047e+95,      Y = c(2.27016591843809e-206, Inf, -1.51824854800181e-09,      Inf), nu = -6.61737160148047e+95, rho = -6.61737160148047e+95,      M = NULL, R = NULL, sigma_M = -6.61737160148047e+95, sigma_R = -6.61737160148047e+95)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)