testlist <- list(M0 = 0, R0 = 0, Y = c(2.67860357598147e-310, 1.38241720848787e+306,  9.71974077345444e-72, 4.3406802637448e-71, -4.74463593240491e+304,  2.35878598507763e-110, NaN, -Inf, -Inf, 0), rho = NaN, M = NULL,      R = NULL, sigma_M = 2.77929509081476e-263, sigma_R = 2.12196964846975e-314)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)