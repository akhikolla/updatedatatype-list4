testlist <- list(x = c(36494L, -1903260018L, -1910990080L, 6553600L, 8556032L,  36494L, -1903290213L, 25600L, 33422L, 0L, 0L, -1903260018L, -1903260160L,  0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)