testlist <- list(m = c(385871103L, NA, 673429895L, NA, 724249387L, 724249387L ), n = NA_integer_)
result <- do.call(primes::coprime,testlist)
str(result)