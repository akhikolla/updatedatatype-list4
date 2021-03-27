testlist <- list(data = c(-2.72948349571315e+207, 3.07728622505601e-308,  -8.04601073729178e+71, 1.18659436788743e-304, 3.01816714868981e+74,  -1.28745847317392e+29, 4.75086184942324e-312, 0, 0, 0, 0, 0,  0), group = numeric(0), n = numeric(0))
result <- do.call(pseudorank:::psrankMinCpp,testlist)
str(result)