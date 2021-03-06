require 'rails_helper'

describe Menu, type: :model do
  describe "associations" do
    it { should belong_to :restaurant }

    it { should have_many :menu_items }
  end
end
