class Person
  include Mongoid::Document
  field :ID, type: Integer
  field :first_name, type: String
  field :last_name, type: String
  field :company_name, type: String
  field :address, type: String
  field :city, type: String
  field :county, type: String
  field :state, type: String
  field :zip, type: String
  field :phone1, type: String
  field :phone2, type: String
  field :email, type: String
  field :web, type: String
end
