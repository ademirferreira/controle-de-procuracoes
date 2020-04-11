# frozen_string_literal: true

class Warrant < ApplicationRecord
  validates :warrant_date, :book, :first_page, :last_page, :control_number, presence: true
end
