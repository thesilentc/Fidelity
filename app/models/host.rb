class Host < ActiveRecord::Base
  belongs_to :user
# host belongs_to User
# Ensure that the belongs_to resource has routes for Creating, Reading, Updating and Destroying
end
