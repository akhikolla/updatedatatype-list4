testlist <- list(x = c(-1903325811L, -1920103027L, -1920103060L, 1275068416L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)