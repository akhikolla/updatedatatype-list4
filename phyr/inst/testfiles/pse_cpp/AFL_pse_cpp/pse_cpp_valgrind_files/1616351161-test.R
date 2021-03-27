testlist <- list(comm = structure(c(1.53061707341965e-18, 2.75626913197708e-235,  6.15313110315851e-154, 1.50437451349239e-254, 8.8308639999527e-212,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  5L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)