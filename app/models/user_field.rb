class UserField < ActiveRecord::Base
  validates_presence_of :name, :description, :field_type
end

# == Schema Information
#
# Table name: user_fields
#
#  id              :integer          not null, primary key
#  name            :string(255)      not null
#  field_type      :string(255)      not null
#  created_at      :datetime
#  updated_at      :datetime
#  editable        :boolean          default(FALSE), not null
#  description     :string(255)      not null
#  required        :boolean          default(TRUE), not null
#  show_on_profile :boolean          default(FALSE), not null
#
