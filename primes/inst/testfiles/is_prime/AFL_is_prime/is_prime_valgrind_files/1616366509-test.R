testlist <- list(x = c(-16770917L, 364064L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)