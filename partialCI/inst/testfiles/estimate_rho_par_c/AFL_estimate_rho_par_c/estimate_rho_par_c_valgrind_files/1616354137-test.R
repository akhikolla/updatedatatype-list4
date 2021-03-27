testlist <- list(X = c(2.0900017986304e-236, 2.08999997529716e-236, 2.04736212383379e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)