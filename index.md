# An Alchemist's Notes on Deep Learning

I've recently had the opportunity to spend lots of time learning with the excuse of [pursing a PhD](https://bair.berkeley.edu). These **Alchemist's Notes** are a byproduct of that process. Each page contains notes and ideas related broadly to deep learning, generative modelling, and engineering practice. 


**Who is this site for?** Well, for me, mostly. Writing is a great way to solidify understanding. But also for you, I hope. The ideal reader has an undergraduate-level understanding of machine learning, and is comfortable with Python. The rest you can figure out as you go.

**What do the contents look like?** The main goal of these notes is to provide definitions and examples. I have found these to be the most critical bits to convey when introducing new concepts. Each page will give a brief overview and example implementation, then mostly we will answer commonly-posed questions. Wherever possible, we will utilize concrete code examples. This website is compiled from a set of Jupyter notebooks, so **you can go and play through the code on every page**. (Click the 'Colab' button on the top-right). 

**What's with 'Alchemy' in the name?** Because in deep learning, we have not arrived at a grand theory of everything. We do have snippets of evidence and intutions, and examples of things that work. We have insights from mathematical foundations and theories. We have a rich body of literature and open-source code. Yet, it is an open question how all these ideas should come together. Deep learning is still in the alchemical age, and what follows should be seen as a reference guide and not the final solutions. I ask you to come to your own conclusions!

These notes are not finished. I am planning to continuously update it. No guarantees that the content will stay on track. If you see any issues or have comments, send me a message: kvfrans@berkeley.edu.

## More Resources

This guide takes inspiration and information from many sources. Listed here are some great additional resources for learning.
- [Deep Learning Book](https://www.deeplearningbook.org/) (Goodfellow, Bengio, Courville)
- [Dive into Deep Learning (d2l)](https://d2l.ai/) (Zhang, Lipton, Li, Smola)
- [Berkeley Deep Unsupervised Learning Course](https://sites.google.com/view/berkeley-cs294-158-sp24/home) (Abbeel, Yan, Frans, Wu)
- [Probabalistic Machine Learning: Advanced Topics](https://probml.github.io/pml-book/book2.html) (Murphy)
- [Neural Networks: Zero to Hero](https://karpathy.ai/zero-to-hero.html) (Karpathy)
- [Understanding Deep Learning](https://udlbook.github.io/udlbook/) (Prince)

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
- Reinforcement Learning (Maybe?)
    - Markov Decision Processes
    - Policy Gradients
    - Temporal Difference Learning
    - Offline RL
    - Goal-Conditioned RL
    - Model-Based RL
    - RL for LLMs
- Theories
    - Probablistic Models
    - Matrices and Tensors


The **Misc** section contains pages that are rougher and unrefined. You should view them more as experimental notes rather than a literature overview. What I'm trying to say is, don't blame me if things are messy!