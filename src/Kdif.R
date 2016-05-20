Kdif <- function(X, ..., i) {
          Kidot <- Kdot(X, ..., i = i)
          K <- Kest(X, ...)
          dif <- eval.fv(Kidot - K)
          return(dif)
}
