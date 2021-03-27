testlist <- list(X = c(16.001968383559, 2.67009474955266e-306, -6.1837828628907e-301,  3.87603773472962e+190, -1.01563370671789e-214), max = NULL, rho_max = -2.04584594973447e-301)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)