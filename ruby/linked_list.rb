# https://en.wikipedia.org/wiki/Linked_list

class Node
  attr_accessor :data, :next

  def initialize(node)
    @next = node
  end
end

class LinkedList
  attr_accessor :head

  def initialize(head)
    @head = head
  end

  def insert; end
  def delete; end
  def find; end
end
