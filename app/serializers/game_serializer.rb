class GameSerializer < ActiveModel::Serializer
  attributes :id, :q1, :q2, :q3, :q4, :q5, :q6, :q7, :q8, :q9, :q10, :q11, :q12, :q13
  has_one :user
end
