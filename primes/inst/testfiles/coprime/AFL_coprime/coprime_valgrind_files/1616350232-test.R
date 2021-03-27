testlist <- list(m = c(12569088L, -469630976L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)