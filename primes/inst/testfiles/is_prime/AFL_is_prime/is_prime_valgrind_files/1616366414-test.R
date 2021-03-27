testlist <- list(x = c(269549328L, -129L, 269488335L, -808458237L))
result <- do.call(primes::is_prime,testlist)
str(result)