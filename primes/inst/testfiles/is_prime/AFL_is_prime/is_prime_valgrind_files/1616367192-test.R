testlist <- list(x = c(-1482184793L, NA, NA, -1482184793L, -1482184793L,  -1482184793L, -1482184793L, -1482184793L))
result <- do.call(primes::is_prime,testlist)
str(result)