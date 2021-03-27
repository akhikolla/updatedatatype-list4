testlist <- list(data = c(-1.93872917996629e+106, -4.59365083143714e+305,  -1.4535623844595e+135, NaN, 1.81631464111286e-304, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), group = numeric(0),      n = numeric(0))
result <- do.call(pseudorank:::psrankMinCpp,testlist)
str(result)