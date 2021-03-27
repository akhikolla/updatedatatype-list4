testlist <- list(m = -629178214L, n = -1701143936L)
result <- do.call(primes:::gcd_,testlist)
str(result)