class AttractionSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :description
end
