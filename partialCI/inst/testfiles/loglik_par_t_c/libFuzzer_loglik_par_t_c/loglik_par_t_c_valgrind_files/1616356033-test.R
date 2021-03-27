testlist <- list(M0 = -2.51589115496923e-304, R0 = 2.71790224589921e-312,      Y = -1.90790217426752e+289, nu = 2.73522624464282e-312, rho = -1.25430630328082e-298,      M = NULL, R = NULL, sigma_M = 2.86305107089156e-306, sigma_R = -2.19098693596806e+183)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)