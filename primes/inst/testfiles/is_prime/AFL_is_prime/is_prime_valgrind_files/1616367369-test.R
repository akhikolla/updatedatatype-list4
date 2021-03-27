testlist <- list(x = c(-185273100L, -185273100L, -185273100L, -185273100L ))
result <- do.call(primes::is_prime,testlist)
str(result)