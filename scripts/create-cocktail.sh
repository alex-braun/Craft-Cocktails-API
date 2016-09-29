curl --include --request POST http://localhost:3000/cocktails \
  --header "Authorization: Token token=BAhJIiVjMDgwNWE0ZmQ0NWFiMjUxZDcwOGQzOWY3YThhNGFmNQY6BkVG--a59cfdc486718a9ec3514073fbd00ab935d550a4" \
  --header "Content-Type: application/json" \
  --data '{
    "cocktails": {
      "name": "Whisky A Go-Go",
      "category": "hard stuff",
      "ingredients": "Ingredient 1", "ingredient 2", ingredient 3",
      "directions": "Put 1 in 2", "put 2 in three", "put three in four",
      "imageurl": "somplaceURL"
    }
  }'


  curl --include --request GET http://localhost:3000/users/$ID \
    --header "Authorization: Token token=$TOKEN"


curl --include --request POST http://localhost:3000/cocktails \
  --header "Authorization: Token token=BAhJIiVjMDgwNWE0ZmQ0NWFiMjUxZDcwOGQzOWY3YThhNGFmNQY6BkVG--a59cfdc486718a9ec3514073fbd00ab935d550a4" \
  --header "Content-Type: application/json" \
  --data '{
    "cocktail": {
      "name": "Whisky A Go-Go",
      "category": "hard stuff",
      "ingredients": ["Ingredient 1", "ingredient 2", ingredient 3"],
      "directions": ["Put 1 in 2", "put 2 in three", "put three in four"],
      "imageurl": "somplaceURL"
    }
  }'
