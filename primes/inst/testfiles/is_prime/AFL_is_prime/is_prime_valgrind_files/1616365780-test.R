testlist <- list(x = c(-1903296255L, 33161088L, 16843521L, 50397441L, 1073824000L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)