testlist <- list(x = c(269488144L, -15688688L, 269488383L, -8450033L, -103821361L,  -815497217L, -808464433L, -808464433L, -789653041L, -657522688L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)