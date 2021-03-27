testlist <- list(m = 910507077L, n = 1162167621L)
result <- do.call(primes:::gcd_,testlist)
str(result)