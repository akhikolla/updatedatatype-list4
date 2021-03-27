testlist <- list(x = c(922871553L, 16843009L, 16843009L, 16843009L))
result <- do.call(primes::is_prime,testlist)
str(result)