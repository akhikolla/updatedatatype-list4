testlist <- list(x = c(-905900288L, 16843009L, 16843009L, 16843009L, 17826051L,  16777216L))
result <- do.call(primes::is_prime,testlist)
str(result)