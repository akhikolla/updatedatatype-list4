testlist <- list(comm = structure(c(1.39804328609529e-76, 1.39804328611161e-76,  1.2344815060716e-178, 7.32583317854281e-304, 1.08840808743011e-269,  3.52082244078023e+134, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)