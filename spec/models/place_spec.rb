require 'rails_helper'

RSpec.describe Place, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
   context 'before publication' do  # (almost) plain English
    it 'cannot have comments' do   #
      expect { Place.create! }.to raise_error(ActiveRecord::RecordInvalid)  # test code
    end
  end
end
