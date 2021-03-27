testlist <- list(comm = structure(c(199982307379.984, 5.84719371518603e-303,  0), .Dim = c(3L, 1L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)