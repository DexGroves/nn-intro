% Neural Networks
% Declan Groves
% June 30, 2016

## Overview

- Hypest ML
- Good at unstructured problems
- Suboptimal at structured problems

## History

- Around since the 1950s
- Resurgence in 1970s
- Resurgence in late 2000s

# What is a Neural Network?

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

# Convolutional Neural Networks

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

## Many filters form a volume
\includegraphics[width=4in]{png/conv/convnet5g.png}

## Typical processing structure
\includegraphics[width=4in]{png/conv/convnet7.png}

## AlexNet's filters
\includegraphics[width=2.4in]{png/conv/convnet6_alexnet.jpeg}

## Pooling
\includegraphics[width=4in]{png/conv/convnet8a.png}

## Pooling
\includegraphics[width=4in]{png/conv/convnet8b.png}

## Typical structure of a CNN
\includegraphics[width=4in]{png/conv/convnet9.png}
