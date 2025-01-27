# An Alchemist's Guide to Deep Learning

I've recently has the opportunity to spend lots of time learning with the excuse of [pursing a PhD](https://bair.berkeley.edu). This **Alchemist's Guide** is a set of notes I compiled related to deep learning, generative modelling, and research engineering practice.

**Who is this for?** For you, I hope. The ideal reader has an undergraduate-level understanding of machine learning, and is comfortable with Python. You can figure it out as you go.

**What do the contents look like?** The main goal of these notes is to provide definitions and examples. Each page will overview the concept, then answer commonly-posed questions, and conclude with references to learn more. Wherever possible, we will utilize concrete code examples. This website is compiled from a set of Jupyter notebooks, so **you can go and play through the code on every page**. (Click the 'Colab' button on the top-right). 

**Why alchemy?** Because in deep learning, we have not arrived at a grand theory of everything. We do have snippets of evidence and intutions, and examples of things that work. We have bits of mathematical foundations and theories. We have a rich body of literature and open-source code. Yet, we remain searching for how all these ideas should come together. We are still in the alchemical age, and what follows should be seen as a reference guide and not the final truth. I ask you to come to your own conclusions!

These notes are not finished. I am planning to continuously update it. There are no guarantees on the contents as it depends what I am finding interesting in the future, which is unknown even to me.

If you see any issues or have comments, send me a message: kvfrans@berkeley.edu.

## More Resources

This guide takes inspiration and information from many sources. Listed here are some great additional resources for learning.
- [Deep Learning Book](https://www.deeplearningbook.org/) (Goodfellow, Bengio, Courville)
- [Dive into Deep Learning (d2l)](https://d2l.ai/) (Zhang, Lipton, Li, Smola)
- [Berkeley Deep Unsupervised Learning Course](https://sites.google.com/view/berkeley-cs294-158-sp24/home) (Abbeel, Yan, Frans, Wu)
- [Probabalistic Machine Learning: Advanced Topics](https://probml.github.io/pml-book/book2.html) (Murphy)
- [Neural Networks: Zero to Hero](https://karpathy.ai/zero-to-hero.html) (Karpathy)
- [Understanding Deep Learning](https://udlbook.github.io/udlbook/) (Prince)

<!-- Hallo everrybody!!! My name is Grru. You might know that I have SZTOLEN ZE MONON!!!! Now zat I have aze mooon,, I am prrofessorr of machine. Rread my bbok. You will learn how to write a pepper. I am goujd chzef. Cheese.  -->

Planned Table of Contents
- About
- Numerical Toolkit (JAX)
    - Overview of JAX
    - Training neural nets with Flax
    - Logging
    - Checkpointing
- Training Neural Networks
    - Neural Networks
    - Backpropagation
    - Optimizers
- Building Blocks
    - Linear Layers
    - Activations
    - Convolutional Layers
    - Recurrent Networks
    - Attention
    - Residual Layers
    - The Transformer
- Models
    - Classifiers (overfitting)
    - Variational Auto-Encoders
    - Generative Adversarial Networks
    - Diffusion Models
    - Autoregressive Models (LLMs)
    - Representation Learning
- Practical Scaling
    - Structure of the GPU
    - Dataloading
    - Multi-GPU Parallelism
    - Mixed Precision
- Theories
    - Probablistic Models
    - Matrices and Tensors