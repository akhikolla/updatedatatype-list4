testlist <- list(max = -419430400L, min = -14679057L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)