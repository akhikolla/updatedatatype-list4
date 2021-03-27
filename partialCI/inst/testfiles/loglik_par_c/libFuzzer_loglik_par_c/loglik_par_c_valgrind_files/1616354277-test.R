testlist <- list(M0 = 0, R0 = 0, Y = c(2.24669146276274e-23, -8.91495159741938e+303,  1.75453798748318e-71, 2.42092166462211e-322, 0), rho = 0, M = NULL,      R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)