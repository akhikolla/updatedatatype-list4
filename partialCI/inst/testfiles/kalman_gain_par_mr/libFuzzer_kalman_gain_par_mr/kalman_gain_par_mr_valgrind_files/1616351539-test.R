testlist <- list(rho = 1.32515051110005e-105, M = NULL, R = NULL, sigma_M = 1.97793236545766e-258,      sigma_R = 1.36467280909517e-301)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)