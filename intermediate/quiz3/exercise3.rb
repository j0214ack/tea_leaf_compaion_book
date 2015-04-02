# my_string will be still "pumpkins"
# whereas my_array will become ["pumpkins","rutabaga"]
# because a_string_param inside the tricky_method has been assigned a new object through +=
# but an_array_param called an method that will modify itself (there is no assignment!)
