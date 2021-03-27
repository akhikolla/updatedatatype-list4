testlist <- list(comm = structure(c(1.39065234543345e-309, 6.89790052896684e-198,  2.69151086718817e-312, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)