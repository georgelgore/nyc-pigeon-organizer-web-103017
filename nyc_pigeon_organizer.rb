def nyc_pigeon_organizer(data)
  # write your code here!
  pidgeon_list = {}

  data.each do |category, hash|
    hash.each do |info, pidgeons|
      pidgeons.each do |pidgeon|
        pidgeon_list[pidgeon] = {:color => [], :gender => [], :lives => []}
      # {:color => [], :gender => [], :lives => []}
      end
    end
  end

  pidgeon_list
end
