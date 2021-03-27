testlist <- list(m = NA_integer_, n = NA_integer_)
result <- do.call(primes::gcd,testlist)
str(result)