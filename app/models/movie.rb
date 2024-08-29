class Movie < ActiveRecord::Base
    def sort_title_ascending
        self.sort! { |a, b|  a.title <=> b.title }
        self.save
    end
    
    def sort_date_ascending
        self.sort! { |a, b|  a.release_date <=> b.release_date }
        self.save
    end
    
    def sort_rating_ascending
        self.sort! { |a, b|  a.rating <=> b.rating }
        self.save
    end
    
end
