testlist <- list(m = c(1650065442L, 0L, 32L, 0L, 4096L, 267015936L, 0L, 0L,  0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)