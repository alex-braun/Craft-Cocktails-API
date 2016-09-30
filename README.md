# Crafty-Cocktails
  This is the back end repo of my project.
  Create an account to log your drink ideas.


## Technologies used
  Front-end framework: Ember.js
  Back-end: Ruby on Rails,


Deployed App: https://alex-braun.github.io/Craft-Cocktails/#/cocktails
Front end reo:  https://github.com/alex-braun/Craft-Cocktails

## API

Request:

```sh
curl --include --request GET http://localhost:3000/cocktails
```

Response:

```json
[
  "cocktails": [
    {
      "id": 12,
      "name": "Try this one",
      "category": "Stuff",
      "imageurl": "asdadsgads",
      "directions": null,
      "user_id": 2,
      "editable": false,
      "user": {
        "id": 2,
        "email": "2@2"
      }
    },
