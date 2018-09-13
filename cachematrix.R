makeCacheMatrix <- function(x = matrix()) {
          inv <- NULL
  set <- function(y) {
@@ -20,8 +18,7 @@ makeCacheMatrix <- function(x = matrix()) {
}
 ## Write a short comment describing this function
 ## cacheSolve give the solution
cacheSolve <- function(x, ...) {
         inv <- x$getInverse()
  if (!is.null(inv)) {
