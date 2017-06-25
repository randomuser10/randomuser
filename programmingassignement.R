#assignment to cache inver of matrix
makecacheMatrix <- function(x = matrix()){
  
  
  inv = NULL #assigning inv variable to null
  
  set <- function(y){   #set the value of a vector
    x <<- y
    inv <<- NULL
  }
  #get the value of vector
  get <- function()x 
  
  #set the value of inverse
  setinverse <- function(solve) inv <<- solve 
  
  #get the value of inverse
  getinverse <- function() inv
  
  #creating a special vector which is a list containing set,get,setinverse,getinverse of the vector
  list(set = set, get = get, setinverse = setinverse, getinverse = getinverse)
  
}


cachesolve <- function(x, ...){
  #check if mean is already calculated
  inv <- x$getmean()
  if(!is.null(inv)){
    message("getting cached data")
     return(inv)
  }
  #if not than calculate the inverse of matrix
  data <- x$get()
  inv <- solve(data,...)
  #set the inverse value and display
  x$setinverse(inv)
  inv
}

