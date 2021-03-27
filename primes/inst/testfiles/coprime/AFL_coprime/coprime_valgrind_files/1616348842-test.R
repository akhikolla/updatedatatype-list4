testlist <- list(m = integer(0), n = c(-347805748L, -684648506L, -725703655L ))
result <- do.call(primes::coprime,testlist)
str(result)