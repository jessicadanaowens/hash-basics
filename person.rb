BJORN_BORG = {
  "first_name" => "Bjorn",
  "last_name" => "Borg",
  "wears_glasses" => true,
  "address" => {
    "street" => "444 Borg Lane",
    "city" => "San Francisco",
    "state" => "CA",
    "zip_code" => 94104
  },
  "favorite_foods" => ["sushi", "hamburgers", "mexican food"],
  "favorite_sport" => "tennis"
}

p BJORN_BORG["last_name"]

p BJORN_BORG["favorite_sport"]

p "It's so nice to see you #{BJORN_BORG["first_name"]}"

