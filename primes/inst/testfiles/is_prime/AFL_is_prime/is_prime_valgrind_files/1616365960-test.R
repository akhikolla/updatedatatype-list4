testlist <- list(x = c(-251527157L, 386531840L, 192872459L, 2117730304L))
result <- do.call(primes::is_prime,testlist)
str(result)