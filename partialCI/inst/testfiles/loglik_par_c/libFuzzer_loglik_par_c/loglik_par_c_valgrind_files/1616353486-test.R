testlist <- list(M0 = 2.19682150053568e-243, R0 = 9.62830974999294e-308,      Y = c(-Inf, -4.93750763983306e+304, 1.80317558042216e-307,      0), rho = NaN, M = NULL, R = NULL, sigma_M = NaN, sigma_R = 1.21618857653487e+58)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)