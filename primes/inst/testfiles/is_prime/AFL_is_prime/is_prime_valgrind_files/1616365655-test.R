testlist <- list(x = c(1073807617L, 1073807617L))
result <- do.call(primes::is_prime,testlist)
str(result)