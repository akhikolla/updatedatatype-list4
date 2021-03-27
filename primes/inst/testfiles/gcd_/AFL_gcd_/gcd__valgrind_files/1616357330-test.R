testlist <- list(m = 119146247L, n = 124550151L)
result <- do.call(primes:::gcd_,testlist)
str(result)