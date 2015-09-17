push!(LOAD_PATH, ".")
using LowRAMP

println("Demo of UV' factorization: ")
demo_LowRAMP_UV()

println("Demo of UV' completion: ")
demo_completion() 

println("Demo of XX' factorization: ")
demo_LowRAMP_XX() 

println("Demo of submatrix factorization: ")
demo_submatrix()
