testlist <- list(x = c(-1902706688L, -1903260018L, -1903260018L, -1903260018L,  -1903259992L, -1903260018L, -1903260018L, -1903260018L))
result <- do.call(primes::is_prime,testlist)
str(result)