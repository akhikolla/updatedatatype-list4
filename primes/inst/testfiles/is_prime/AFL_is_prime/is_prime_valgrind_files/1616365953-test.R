testlist <- list(x = c(-117439488L, 0L, 0L, 0L, 234L, 268354039L, 689770494L,  -1040766691L, -721420288L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)