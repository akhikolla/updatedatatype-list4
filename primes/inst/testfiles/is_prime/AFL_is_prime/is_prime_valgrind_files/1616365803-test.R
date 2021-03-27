testlist <- list(x = c(-1903260019L, -2104393600L, 344624786L, -1903924079L,  15792896L, -2113929212L, 1770031758L, -1912602624L, 0L, 0L, 0L,  0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)