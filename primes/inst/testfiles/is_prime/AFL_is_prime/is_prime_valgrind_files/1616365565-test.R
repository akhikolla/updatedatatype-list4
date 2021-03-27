testlist <- list(x = c(-1247577088L, -2089380973L))
result <- do.call(primes::is_prime,testlist)
str(result)