testlist <- list(x = c(9172752L, -1114368L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)