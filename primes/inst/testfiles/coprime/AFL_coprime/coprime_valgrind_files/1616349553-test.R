testlist <- list(m = integer(0), n = c(6360036L, 1048576L, 305443994L, -129582080L,  0L, 0L, 0L, 0L))
result <- do.call(primes::coprime,testlist)
str(result)