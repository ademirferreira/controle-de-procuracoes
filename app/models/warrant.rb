# frozen_string_literal: true

class Warrant < ApplicationRecord
  validates :warrant_date, :book, :first_page, :last_page, :control_number, presence: true
  validates :book, numericality: { only_integer: true }
  validates :first_page, numericality: { only_integer: true, greater_than: 2, less_than: 399 }
  validates :last_page, numericality: { only_integer: true, greater_than: :first_page, less_than: 399 }

  def before_save
    control_number.uppercase!
  end
end
