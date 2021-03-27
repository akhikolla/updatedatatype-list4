testlist <- list(comm = structure(c(2.90435521007895e-144, 2.90435521007837e-144,  1.30750514675593e-163, 1.71377314595777e-158, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)