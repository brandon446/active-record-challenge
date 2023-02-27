class Review < ActiveRecord::Base
    belongs_to :user
    belongs_to :product
    def print_review
        puts "Review for #{Product.name} by #{User.name}: #{star_rating}. #{comment}"
    end
end