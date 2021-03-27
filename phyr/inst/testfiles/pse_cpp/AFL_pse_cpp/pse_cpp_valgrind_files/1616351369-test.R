testlist <- list(comm = structure(c(1.99839747634316e-304, 7.38631593537458e-249 ), .Dim = 1:2))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)