testlist <- list(X = c(2.45753408698481e-310, NA, 1.03878561526026e-13, 1.03878561526026e-13,  1.03878561526026e-13, 1.03878561526026e-13), max = NULL, rho_max = 1.03878561526026e-13)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)