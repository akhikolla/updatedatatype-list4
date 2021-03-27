testlist <- list(m = 185469452L, n = 185469710L)
result <- do.call(primes:::gcd_,testlist)
str(result)