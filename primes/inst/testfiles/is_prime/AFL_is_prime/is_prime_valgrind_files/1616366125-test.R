testlist <- list(x = c(33161216L, -99680256L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)