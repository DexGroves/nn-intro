% Neural Networks
% Declan Groves
% June 30, 2016

## Overview

- Hypest ML
- Good at unstructured problems
- Suboptimal at structured problems
- cs231n.github.io
- github.com/DexGroves/nn-intro (references.md)

## History

- Around since the 1950s
- Resurgence in 1970s
- Resurgence in late 2000s

# What is

## A graphical linear model
\includegraphics[width=4in]{png/0-linmod0.png}

## A graphical linear model
\includegraphics[width=4in]{png/0-linmod1.png}

## A graphical linear model
\includegraphics[width=4in]{png/0-linmod2.png}

## A graphical linear model
\includegraphics[width=4in]{png/0-linmod3.png}

## A simple neural network
\includegraphics[width=4in]{png/1-slp0.png}

## A simple neural network
\includegraphics[width=4in]{png/1-slp1.png}

## A simple neural network
\includegraphics[width=4in]{png/1-slp2.png}

## A simple neural network
\includegraphics[width=4in]{png/1-slp3.png}

## A multilayer multinomial classifier
\includegraphics[width=4in]{png/2-mlp_multinomial0.png}

# Gradient

## Gradient Descent
\includegraphics[width=4in]{png/grad-desc/gdesc00.jpg}

## Gradient Descent
\includegraphics[width=4in]{png/grad-desc/gdesc01.jpg}

## Gradient Descent
\includegraphics[width=4in]{png/grad-desc/gdesc02.jpg}

## Gradient Descent
\includegraphics[width=4in]{png/grad-desc/gdesc03.jpg}

## Gradient Descent
\includegraphics[width=4in]{png/grad-desc/gdesc04.jpg}

## Gradient Descent and Momentum
\includegraphics[width=4in]{png/grad-desc/gdesc05.jpg}

## Gradient Descent and Momentum
\includegraphics[width=4in]{png/grad-desc/gdesc06.jpg}

## Gradient Descent and Momentum
\includegraphics[width=4in]{png/grad-desc/gdesc07.jpg}

## Gradient Descent and Momentum
\includegraphics[width=4in]{png/grad-desc/gdesc08.jpg}

## Ravines
\includegraphics[width=4in]{png/grad-desc/ravine00.png}

## Ravines - without momentum
\includegraphics[width=4in]{png/grad-desc/ravine01.png}

## Ravines - with momentum
\includegraphics[width=4in]{png/grad-desc/ravine02.png}

## Nesterov momentum
\includegraphics[width=3.8in]{png/grad-desc/nesterov00.png}

## Nesterov momentum
\includegraphics[width=3.8in]{png/grad-desc/nesterov01.png}

## Stochastic gradient descent
\includegraphics[width=4in]{png/grad-desc/ravine03.png}

# Backprop

## Forward pass
\includegraphics[width=4in]{png/bprop/0-fpass0.png}

## Forward pass
\includegraphics[width=4in]{png/bprop/0-fpass1.png}

## Backwards pass
\includegraphics[width=4in]{png/bprop/1-bpass0.png}

## Backwards pass
\includegraphics[width=4in]{png/bprop/1-bpass1.png}

## Backwards pass
\includegraphics[width=4in]{png/bprop/1-bpass2.png}

## Backwards pass
\includegraphics[width=4in]{png/bprop/1-bpass3.png}

## Backwards pass
\includegraphics[width=4in]{png/bprop/1-bpass4.png}

## Backwards pass
\includegraphics[width=4in]{png/bprop/1-bpass5.png}

## Backwards pass
\includegraphics[width=4in]{png/bprop/1-bpass6.png}

## Backwards pass
\includegraphics[width=4in]{png/bprop/1-bpass7.png}

# Activations

## Linear
- Useless
\includegraphics[width=2in,right]{png/3-activations_linear.png}

## Threshold
- Similar to biological neuron
- No gradient
\includegraphics[width=2in,right]{png/3-activations_threshold.png}

## Sigmoid
- $tanh$ preferred
- Gradients can vanish
\includegraphics[width=2in,right]{png/3-activations_sigmoid.png}

## ReLU
- No vanishing gradient
- Cheap to compute
- Can explode and die
- Popular with CNNs
\includegraphics[width=2in,right,valign=b]{png/3-activations_relu1.png}

## Radial basis functions
- Gaussian + others
- Train very quickly
- Good at interpolation
\includegraphics[width=2in,right,valign=b]{png/3-activations_gaussian.png}

# How to

## Six simple rules for training your neural network
- Use ReLU
- Use minibatch GD with Nesterov momentum ($\approx 0.9$)
- $\leq$ 3 layers (unless convolutional)
- Use dropout ($\approx 0.2$ input layer, $\approx 0.5$ else)
- Prefer wider with L2 over smaller
- Be careful with weight initialization!

## Libraries for newbs
- mxnet
- Keras

# Convolution

## Convolutional Neural Networks
- Image recognition killer

## Conceptual structure
\includegraphics[width=4in]{png/conv/convnet1.png}

## MLP $\rightarrow$ too many weights!
\includegraphics[width=4in]{png/conv/convnet2.png}

## Local connectivity
\includegraphics[width=4in]{png/conv/convnet3.png}

## Local connectivity + convolution
\includegraphics[width=4in]{png/conv/convnet4.png}

## Local connectivity + convolution
\includegraphics[width=4in]{png/conv/convnet5a.png}

## Local connectivity + convolution
\includegraphics[width=4in]{png/conv/convnet5b.png}

## Local connectivity + convolution
\includegraphics[width=4in]{png/conv/convnet5c.png}

## Local connectivity + convolution
\includegraphics[width=4in]{png/conv/convnet5d.png}

## Local connectivity + convolution
\includegraphics[width=4in]{png/conv/convnet5e.png}

## One filter forms a surface
\includegraphics[width=4in]{png/conv/convnet5f.png}

## AlexNet's filters
\begin{center}
\includegraphics[width=2.2in]{png/conv/convnet6_alexnet.jpeg}

Image credit: Krizhevsky et al. 2012
\end{center}

## Many filters form a volume
\includegraphics[width=4in]{png/conv/convnet5g.png}

## Typical processing structure
\includegraphics[width=4in]{png/conv/convnet7.png}

## Pooling
\includegraphics[width=4in]{png/conv/convnet8a.png}

## Pooling
\includegraphics[width=4in]{png/conv/convnet8b.png}

## Typical structure of a CNN
\includegraphics[width=4in]{png/conv/convnet9.png}
