require "pry"
def get_first_name_of_season_winner(data, season)
  name = ""
  data.each do |num_season, array_of_contestants| #"season 30", "season 29" ..
    if num_season == season
      array_of_contestants.each do |data| #{:name => "xyz"}, {}, {} ..
        data.each do |key, value|
          if key == "status" && value == "Winner"
            name = data["name"]
            name_array = name.split(" ")
            return name_array[0]
          end
        end
      end
    end
  end
end

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
