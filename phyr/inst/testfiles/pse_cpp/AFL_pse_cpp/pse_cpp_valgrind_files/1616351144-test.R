testlist <- list(comm = structure(c(-1.98640707922202e-108, 5.98031697065854e-204,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  3L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)