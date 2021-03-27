testlist <- list(x = c(-404232217L, -404232217L, -404232217L, -404232217L,  -404232217L, -404232217L, -404232217L, -404232217L, -404232170L,  -402724889L, 4096L, 1862270976L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)