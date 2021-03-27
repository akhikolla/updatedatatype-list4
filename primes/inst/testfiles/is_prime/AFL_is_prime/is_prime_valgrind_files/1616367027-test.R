testlist <- list(x = c(269488144L, -129L, 269488335L, -573583439L, 2147471311L,  -909127729L, -808464433L, -808464433L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)