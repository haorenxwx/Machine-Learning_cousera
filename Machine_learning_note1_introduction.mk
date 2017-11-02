Machine_learning_note1_introduction.mk

## Usage of Machine Learning
	- database mining:
		web click...
	- applications can nor program by hanc
		hand writing, natural language processing(NLP)
	- self-customizing programs
		Amazon, product recommendation
	- understanding human learning(brain)

## What is machine learning
	- defination
		- A computer program
		- learn from *experience* E
		- with repect to some *task* T(result)
		- and some *performance* measure P(correctlly classified)
		- if its performance on T
		- as measured by P
		- improves with experience E

## ML Algorithms
	- supervised learning
		- labeled classificatin(with right )
	- unsupervised learning
		- organize computing cluster
		- social network analysis
		- market segment
		- cocktail party algorithm(seperate the audio sumed together)
		using Octave(matlab)--make the learning algorithm become just a few lines of code to implement
		```
		[W,s,v] = svd((repmat(sum(x.*x,1),size(x,1),1).*x)*x')
		```
		if using C++/java/python --more complex

	- reiforcement learning


