testlist <- list(x = c(-1827368321L, -7105668L, -1464626400L))
result <- do.call(primes::is_prime,testlist)
str(result)