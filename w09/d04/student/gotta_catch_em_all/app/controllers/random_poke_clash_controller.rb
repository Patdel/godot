
class RandomPokeClashController < ApplicationController

  def index
    @pokemon = params[:name]
    url = "http://pokeapi.co/api/v1/"
    response = HTTParty.get(url)
    @ = JSON.parse(response.body)["Search"]
  end

  # def search
  #   @title = params[:title]
  #   url = "http://www.omdbapi.com/?s=#{@title}&r=json"
  #   response = HTTParty.get(url)
  #   @movies = JSON.parse(response.body)["Search"]
  #   # handle JSON
  #   # render the results
  # end

end

name, height, weight, happiness_level, and image (via image_url)


{
    "abilities": [
        {
            "name": "overgrow",
            "resource_uri": "/api/v1/ability/1/"
        },
        {
            "name": "chlorophyll",
            "resource_uri": "/api/v1/ability/2/"
        }
    ],
    "attack": 49,
    "catch_rate": 45,
    "created": "2013-11-02T12:08:25.745455",
    "defense": 49,
    "egg_cycles": 21,
    "egg_groups": [
        {
            "name": "Monster",
            "resource_uri": "/api/v1/egg/1/"
        },
        {
            "name": "Grass",
            "resource_uri": "/api/v1/egg/8/"
        }
    ],
    "ev_yield": "1 Sp Atk",
    "evolutions": {
        "level": 16,
        "method": "level up",
        "resource_uri": "/api/v1/pokemon/2/",
        "to": "Ivysaur"
    },
    "exp": 64,
    "growth_rate": "ms",
    "happiness": 70,
    "height": "2'4",
    "hp": 45,
    "male_female_ratio": "87.5/12.5",
    "modified": "2013-11-02T13:28:04.914889",
    "moves": [
        {
            "learn_type": "other",
            "name": "Tackle",
            "resource_uri": "/api/v1/move/1/"
        },
        {
            "learn_type": "other",
            "name": "Growl",
            "resource_uri": "/api/v1/move/2/"
        },
        {
            "learn_type": "level up",
            "level": 10,
            "name": "Vine whip",
            "resource_uri": "/api/v1/move/3/"
        }
    ],
    "name": "Bulbasaur",
    "national_id": 1,
    "resource_uri": "/api/v1/pokemon/4/",
    "sp_atk": 65,
    "sp_def": 65,
    "species": "seed pokemon",
    "speed": 45,
    "total": 318,
    "types": [
        {
            "name": "grass",
            "resource_uri": "/api/v1/type/5/"
        },
        {
            "name": "poison",
            "resource_uri": "/api/v1/type/8/"
        }
    ],
    "weight": "15.2lbs"
}
