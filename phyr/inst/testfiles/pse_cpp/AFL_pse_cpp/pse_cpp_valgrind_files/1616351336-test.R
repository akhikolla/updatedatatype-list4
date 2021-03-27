testlist <- list(comm = structure(c(NaN, 5.83289761570825e-302, NaN, NaN,  1.33702485847647e-228, Inf), .Dim = c(1L, 6L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)