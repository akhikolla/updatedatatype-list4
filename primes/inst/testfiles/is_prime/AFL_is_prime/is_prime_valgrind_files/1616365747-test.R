testlist <- list(x = c(-16770917L, -1903260019L, -16770917L, 514L))
result <- do.call(primes::is_prime,testlist)
str(result)