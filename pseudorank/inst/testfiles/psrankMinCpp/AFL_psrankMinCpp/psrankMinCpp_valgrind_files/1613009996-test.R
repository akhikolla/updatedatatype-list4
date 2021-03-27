testlist <- list(data = c(-3.07964786737206e+193, 1.21410821183434e-309,  0, 0, 0, 0), group = numeric(0), n = numeric(0))
result <- do.call(pseudorank:::psrankMinCpp,testlist)
str(result)