testlist <- list(x = c(1073807613L, -1246382667L, -1246382667L, -1246428415L ))
result <- do.call(primes::is_prime,testlist)
str(result)