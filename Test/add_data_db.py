import requests

# pip install requests

import requests

r = requests.post("https://api.apispreadsheets.com/data/your_file_id/", json={"data": [{"title": "The Avengers", "genre": "Action", "director": "Joss Whedon","release_year": 2012},{"title": "Parasite", "genre": "Drama", "director": "Bong Joon-ho","release_year": 2019},{"title": "Knives Out", "genre": "Thriller", "director": "Rian Johnson","release_year": 2019}]})

if r.status_code == 201:
    # SUCCESS 
    pass