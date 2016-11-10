class Usrmovie < ActiveRecord::Base
	def change
		create_table :usr_movies do |t|
			t.integer :user_id
			t.integer :movie_id
end
end
end
