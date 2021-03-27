testlist <- list(comm = structure(c(5.48721333140022e+303, 3.47775954192928e+168,  3.27808177984302e+190), .Dim = c(3L, 1L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)