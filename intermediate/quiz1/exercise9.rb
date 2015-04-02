class String
  def my_ellipsis(input)
    max_length = 32
    if input.length > max_length
      output = input[0,max_length-3] + "..."
    else
      output = input
    end
    output
  end
end

characters = [
    {:character=>"Batman", :real_name=>"Bruce Wayne", :description=>"Comic book superhero who fights crime while wearing a costume loosely based on a bat"}, 
    {:character=>"Robin", :real_name=>"Dick Grayson", :description=>"Loyal sidekick for batman -- much younger and smaller and sometimes portrayed by girl in later episodes"},
    {:character=>"Commisioner Gordon", :real_name=>"James Gordon", :description=>"Police Commisioner of Gotham City and loyal friend of Batman -- frequently communicates secretly with Batman via signals or a special red BatPhone"}, 
    {:character=>"Alfred", :real_name=>"Alfred", :description=>"The butler and also a key support player in many episodes providing communications, armament, and also moral support to Batman"}
]

characters.each do |c|
  puts String::my_ellipsis c[:character]
  puts String::my_ellipsis c[:real_name]
  puts String::my_ellipsis c[:description]
end
