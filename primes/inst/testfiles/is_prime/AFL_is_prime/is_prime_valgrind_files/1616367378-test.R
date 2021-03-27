testlist <- list(x = c(1073807771L, 4194304L, 9342606L, -1903260018L))
result <- do.call(primes::is_prime,testlist)
str(result)