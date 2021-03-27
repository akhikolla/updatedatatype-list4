testlist <- list(x = c(269488144L, 1694498687L, 269488335L, -808464463L,  2147471311L, -1362112562L, -808464433L, -808464433L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)