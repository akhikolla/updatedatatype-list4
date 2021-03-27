testlist <- list(x = c(8388746L, -1903260019L, 1073807617L, 1073807617L))
result <- do.call(primes::is_prime,testlist)
str(result)