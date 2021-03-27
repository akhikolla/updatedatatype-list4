testlist <- list(comm = structure(c(1.04102737679095e-42, 1.04102737679095e-42,  1.01218810486634e-41, 1.04102737679095e-42, 1.04102737679095e-42,  1.04102737702989e-42, 0), .Dim = c(7L, 1L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)