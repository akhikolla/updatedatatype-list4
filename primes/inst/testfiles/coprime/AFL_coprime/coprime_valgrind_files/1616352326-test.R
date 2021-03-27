testlist <- list(m = c(724249387L, 724251435L, 724249387L, 724303743L, -54485L,  724249387L, 724249387L, 724249387L, 724249387L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)