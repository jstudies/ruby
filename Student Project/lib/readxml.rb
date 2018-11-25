require 'nokogiri'
require 'ostruct'

class ReadXML
  attr_reader :all_ids
  @id

  def initialize(id)
    @id=id
  end
  def return
    return "ID + #{@id}"
  end
  def parseXML(xml_file="student_orders.xml")
    all_ids=[]
    file = Nokogiri::XML(open(xml_file))
    @so_node=file.xpath("student-orders")
    @so_children=@so_node.children.map{|n| [n.name,n.text.strip] if n.elem? }.compact
    @so_id=@so_children.at('student-order')['so-id'] # <=== brings integer


    # @children_nodes = @so_node.map do |node|
    #   @id_qty = node.children.map{|n| n.text.strip if n.name == "student-order" }.compact[0]
    #   @to_currency = node.children.map{|n| n.text.strip if n.name == "to" }.compact[0]
    #   @rate = node.children.map{|n| n.text.strip if n.name == "conversion" }.compact[0].to_f
    #   all_ids << OpenStruct.new(:id => @id_qty)
    #   end.compact

    all_ids

  end
end