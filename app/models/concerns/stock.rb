class Stock < ApplicationRecord
    has_many :user_stocks
    has_many :user, through :user_stocks
    validates :name, :ticker, :presence: true
    