class Hat < ActiveRecord::Base

hatcolor  self

def hatcolor
  if hatcolor == 'black'
    puts 'bad'

  elseif hatcolor == 'white'
  puts 'good'

else puts 'unassigned'
  end
end

end
