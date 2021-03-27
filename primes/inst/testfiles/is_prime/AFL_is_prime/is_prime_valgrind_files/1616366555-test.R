testlist <- list(x = c(16769536L, -1476395038L))
result <- do.call(primes::is_prime,testlist)
str(result)