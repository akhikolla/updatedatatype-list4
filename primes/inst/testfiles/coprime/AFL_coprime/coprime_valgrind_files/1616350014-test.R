testlist <- list(m = c(NA, 65535L), n = c(120837929L, -1816966868L, 601253144L,  -804651186L, -1982581760L, 860713787L, -971706083L, 1781783492L ))
result <- do.call(primes::coprime,testlist)
str(result)