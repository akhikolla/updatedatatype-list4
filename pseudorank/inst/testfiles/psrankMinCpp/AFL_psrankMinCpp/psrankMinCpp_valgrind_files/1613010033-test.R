testlist <- list(data = c(-3.60510065690325e-123, 7.53296149470227e+194,  -6.55208046184068e-294, 1.40749959694881e+277, 1.41117821692272e+277,  6.59887100194535e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0), group = numeric(0),      n = numeric(0))
result <- do.call(pseudorank:::psrankMinCpp,testlist)
str(result)