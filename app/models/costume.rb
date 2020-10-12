# Create your Costume class here
class Costume < ActiveRecord::Migration[5.1]

  def create
    create_table :costumes
end
# It should inherit from ActiveRecord::Base
