testlist <- list(comm = structure(c(1.74224467969208e-76, 7.88964230645464e-149,  1.83518582004846e-77, 1.38724807540307e-76, 3.22881449350997e-275 ), .Dim = c(1L, 5L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)