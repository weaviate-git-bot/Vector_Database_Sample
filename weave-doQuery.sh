echo '{
  "query": "{
    Get{
      SimSearch (
        limit: 4
        nearText: {
            concepts: [\"instrument\", \"melody\", \"pop music\"]
        }
      ){
        artist
        title
        genre
      }
    }
  }"
}'  | curl \
    -X POST \
    -H 'Content-Type: application/json' \
    -d @- \
    localhost:8080/v1/graphql 