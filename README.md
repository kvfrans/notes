## notes

This is the source repository for the website hosted at [notes.kvfrans.com](https://notes.kvfrans.com). 

# An Alchemist's Notes on Deep Learning

I have recently had the opportunity to spend lots of time learning with the excuse of [pursing a PhD](https://bair.berkeley.edu). These **Alchemist's Notes** are a byproduct of that process. Each page contains notes and ideas related broadly to deep learning, generative modelling, and practical engineering. I've actually been writing these things [since 2016 on my personal website](https://kvfrans.com/), but this site should be a more put-together version.

**Who is this site for?** For you, I hope. The ideal reader has at least an undergraduate-level understanding of machine learning, and is comfortable with Python. The rest you can figure out as you go.

**What do the contents look like?** The main goal of these notes is to provide definitions and examples. I have found these to be the most critical bits to convey when introducing new concepts. Each page will give a brief overview and example implementation, then we will mostly be answering common questions. Wherever possible, we will utilize concrete code examples. This website is compiled from a set of Jupyter notebooks, so **you can go and play through the code on every page**. (Click the 'Colab' button on the top-right). 

**What's with 'Alchemy' in the name?** In deep learning, we have not arrived at a unifying theory. What we do have are snippets of evidence and intutions, insights from mathematical foundations, and a rich body of literature and open-source code. Yet, it is an open question how all these ideas should come together. Deep learning is still in the alchemical age, and even well-tested techniques should be seen as a reference guide and not a ground-truth solution. Perhaps you will come to your own conclusions.

These notes are not finished. I am planning to continuously update it, but no guarantees that the content will stay on track. If you see any issues or have suggestions, send me a message at kvfrans@berkeley.edu, or submit an [issue to the repo](https://github.com/kvfrans/notes).

The **Misc** section contains pages that are rougher and unrefined. You should view them more as experimental notes rather than a thorough explanation. Don't blame me if things are messy there.

## More Resources

This guide takes inspiration and information from many sources. Listed here are some great additional resources for learning.
- [Deep Learning Book](https://www.deeplearningbook.org/) (Goodfellow, Bengio, Courville)
- [Dive into Deep Learning (d2l)](https://d2l.ai/) (Zhang, Lipton, Li, Smola)
- [Berkeley Deep Unsupervised Learning Course](https://sites.google.com/view/berkeley-cs294-158-sp24/home) (Abbeel, Yan, Frans, Wu)
- [Probabalistic Machine Learning: Advanced Topics](https://probml.github.io/pml-book/book2.html) (Murphy)
- [Neural Networks: Zero to Hero](https://karpathy.ai/zero-to-hero.html) (Karpathy)
- [Understanding Deep Learning](https://udlbook.github.io/udlbook/) (Prince)

## Planned Table of Contents
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
- Maths
    - Probablistic Models
    - Matrices and Tensors
