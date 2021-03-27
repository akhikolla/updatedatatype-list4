testlist <- list(m = c(723796038L, 721496875L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)