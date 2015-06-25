class Animal < ActiveRecord::Base
	validates :name, :region, presence: true
	validates :life_expectancy, numericality: { only_integer: true, greater_than: 0 }
	validates :name, uniqueness: { case_sensitive: false } #case_sensitive is an option to uniqueness
end
