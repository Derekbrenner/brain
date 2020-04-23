class Node
  def initialize(id)
    @node_id = id
    @connected_to = []
  end

  def add_connection(node:)
    raise "Connection must be a node" unless node.class == node
    @connected_to <<  node
    return true
  end

  def get_broadcast
  end

  def fire
  end

  def ping
  end

  def pulse
  end

end
