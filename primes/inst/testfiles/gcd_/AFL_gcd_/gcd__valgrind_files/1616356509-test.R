testlist <- list(m = 15401217L, n = 32506112L)
result <- do.call(primes:::gcd_,testlist)
str(result)