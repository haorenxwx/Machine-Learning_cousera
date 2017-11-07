Machine_learning_note2_modelAndCostFunction.mk

- supervised learning 
	- given the right answer for *each* example in the data
- regression problem
 	- predict real-valued output
- classificatin problem
	- Discerete value output

Notation:
	> m = number of training example
	> x's = "input" variable/features(superscript i)
	> y's = "output" variable/"target" variable
	> (x,y)	-- one training example
	> (x'(i),y'(i))	-- i'th training example
	> h: hypothesis, mapping from x's to y's
		x---->h---->estimated value of y
		- linear regression with one variable
- given a trainning set, learn a function h: X->Y,
	make h(x) a good prediter for correspondinf value of y.

Costfunction:
	minimize the cost fuction(squared error function) to get h(x)
		
