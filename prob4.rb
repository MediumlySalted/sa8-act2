
class Appliance
  def show_info
    puts "This is a household appliance."
  end
end

class Refrigerator < Appliance
  def show_additional_info
    puts "This stores items at a low temperature."
  end
end

class Microwave < Appliance
  def show_additional_info
    puts "This heats up non-dry items."
  end
end
