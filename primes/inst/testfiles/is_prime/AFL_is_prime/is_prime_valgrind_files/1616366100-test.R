testlist <- list(x = c(1073840128L, -50265601L, -255L, 16905473L, 16974081L ))
result <- do.call(primes::is_prime,testlist)
str(result)