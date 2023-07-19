# Vector_Database_Sample
 
For a full, detailed project description, please take a look at Description.pdf.

**Synopsis**: In this project, we use Weaviate (https://weaviate.io/), which is a vector DB; it stores data as vectors, and computes a search query by vectorizing it and doing similarity search with existing vectors. The 3 steps we do in this project are the following:

1. Install Weaviate plus vectorizer via Docker as images, run them as containers.
2. Specify a schema for data, upload data (in .json format) to have it be vectorized.
3. Run a query (which gets vectorized and sim-searched), get back results (as JSON)

Steps 1 and 2 are detailed in Description.pdf. Step 3 can be seen in cat_query.png; step 3 uses data.json. There are 5 important files: data.json, docker-compose.yml, serveit.py, weave-doQuery.sh, and weave.loadData.py.