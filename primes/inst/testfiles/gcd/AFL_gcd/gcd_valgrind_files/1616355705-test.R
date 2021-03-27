testlist <- list(m = 724249387L, n = NA_integer_)
result <- do.call(primes::gcd,testlist)
str(result)