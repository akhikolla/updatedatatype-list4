testlist <- list(x = c(1078924L, 1078924L))
result <- do.call(primes::is_prime,testlist)
str(result)