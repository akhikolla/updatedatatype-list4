testlist <- list(m = c(-2140413164L, NA), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)