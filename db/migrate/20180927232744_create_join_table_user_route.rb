class CreateJoinTableUserRoute < ActiveRecord::Migration[5.1]
  def change
    create_join_table :users, :routes do |t|
      # t.index [:user_id, :route_id]
      # t.index [:route_id, :user_id]
    end
  end
end
