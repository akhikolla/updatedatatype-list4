testlist <- list(comm = structure(c(5.25577104953315e+173, 4.0223096992991e-306,  2.67090125039548e-41, 1.21239599775969e-202), .Dim = c(4L, 1L )))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)