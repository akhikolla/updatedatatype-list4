testlist <- list(m = integer(0), n = c(-840860716L, 1894239447L, 823632606L,  1186725888L, 0L, 0L, 0L))
result <- do.call(primes::coprime,testlist)
str(result)