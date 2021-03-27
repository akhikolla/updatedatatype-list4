testlist <- list(x = c(-434827241L, 344624782L, -1903334255L, 15728640L,  -2113929212L, 1770031758L, -1912602624L, 0L, 0L, 0L, 0L, 0L,  0L))
result <- do.call(primes::is_prime,testlist)
str(result)