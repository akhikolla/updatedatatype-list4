testlist <- list(m = c(16777216L, 167844075L, -469761921L, -15576622L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)