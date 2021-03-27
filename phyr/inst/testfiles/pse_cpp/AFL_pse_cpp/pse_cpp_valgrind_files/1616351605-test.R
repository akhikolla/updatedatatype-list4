testlist <- list(comm = structure(c(5.37693093117981e+204, 3.66484586215541e+257 ), .Dim = 2:1))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)