# Compile the sphinx config.
jupyter-book config sphinx .

# Run watch to build the book and serve it.
sphinx-autobuild . _build/html -b html