class AccountSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :password, :address, :phone
end
