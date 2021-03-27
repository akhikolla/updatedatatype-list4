testlist <- list(x = c(6299L, 0L, 9342606L, -1903259996L, 15728640L, 4849903L,  1769472L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)