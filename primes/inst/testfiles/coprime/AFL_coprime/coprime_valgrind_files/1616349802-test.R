testlist <- list(m = c(301952108L, 1817383025L, NA, 361763169L, -37780L,  1824066178L), n = NA_integer_)
result <- do.call(primes::coprime,testlist)
str(result)