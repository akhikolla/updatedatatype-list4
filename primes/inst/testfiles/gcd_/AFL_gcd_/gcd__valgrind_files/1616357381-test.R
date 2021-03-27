testlist <- list(m = 185469710L, n = -393287538L)
result <- do.call(primes:::gcd_,testlist)
str(result)