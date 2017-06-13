#every blender created will have a model name, make, condition, You have to decide what will have an attribute reader, writer, or both.
class Blender

  attr_reader :condition, :model, :make
  attr_writer :condition, :model, :make


def initialize model, make, condition
  @model = model
  @make = make
  @condition = condition
end

#create a blend method:
def blend ingredients
  new_array = []
  ingredients.each do |index|
      index = index.split('')
      index.each do |letter|
        new_array << letter
      end
    end
  shake = new_array.shuffle.join('')
  puts shake
  puts shake.class
end

# > ''


end

user = Blender.new "Ninja", "Oster", 'New'
# puts user.condition
# puts user.make
# puts user.model

user.blend ['banana', 'orange', 'kale']
