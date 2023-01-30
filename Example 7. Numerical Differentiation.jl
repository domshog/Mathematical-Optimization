using Calculus

f(x) = x^3 * exp(x) + sin(x)

derivative(f, 1.0)
second_derivative(f, 1.0)


#For functions with multiple variables, we compute the gradient and hessian.

g(x) = (x[1])^2 * sin(3x[2]) + exp(-2x[3])

# The gradient at [3.0,1.0,2.0]
Calculus.gradient(g, [3.0, 1.0, 2.0])

#and the Hessian at the same point:
hessian(g, [3.0, 1.0, 2.0])
