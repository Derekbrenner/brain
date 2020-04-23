require_relative 'Node'

def run
  11.times do |i|
    @nodes = Node.new(i)
  end

end

run
