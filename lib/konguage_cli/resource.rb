class Konguage::Resource

  #attr_accessor :name, :
    
  @@all = []
  
  #def self.new_from_index_page(r)
    #self.new(r.css("").text. "https://www.howtostudykorean.com#{r.attribute("href").text}", r.css("p")[1].text, r css(".position").text)
  #end
  
  def initialize(attrs)
    set_int_id
    attrs_from_hash(attrs)
    save
  end 
  
  #def self.new_from_index_page(konguage)
    #konguage.each do |attrs|
      #new(attrs)
    #end
  #end
  
  def attrs_from_hash(attrs)
    attrs.each do |k, v|
      send("#{k}=", v)
    end
  end
  
  def self.get_resource
    #Konguage::API.get_resource
    all
  end
  
  def self.all
    get_resource if @@all == []
    @@all
  end
  
  def save
    @@all << self
  end
  
  def self.find_by_id(input)
    #all.find{|s| s.int_id == input.to_i}
  end
end
