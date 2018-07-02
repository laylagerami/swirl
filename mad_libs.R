mad_libs <- function(...){
  # Do your argument unpacking here!
  args <- list(...)
  
  place <- args[["place"]]
  adjective <- args[["adjective"]]
  noun <- args[["noun"]]
  
  paste("News from", place, "today where", adjective, "students took to the streets in protest of the new", noun, "being installed on campus.")
}

# e.g. mad_libs(place = "Cambridge", adjective="crazy", noun="statue")
