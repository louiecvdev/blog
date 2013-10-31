class PostsController < ApplicationController

  def new
  end
  
  def louie
  end

  def create
    render text: params[:post].inspect
  end
  


class Person <
  
    # a Person has a first name, last name, and city
    Struct.new(:first_name, :last_name, :city)
  

  
  # define an array to hold the Person records
  people = Array.new
  
  # open the csv file
  f = File.open("people.csv", "r")
  
  # loop through each record in the csv file, adding
  # each record to our array.
  f.each_line { |line|
  
    # each line has fields separated by commas, so split those fields
    fields = line.split(',')
    
    # create a new Person
    p = Person.new
  
    # do a little work here to get rid of double-quotes and blanks
    p.last_name = fields[0].tr_s('"', '').strip
    p.first_name = fields[1].tr_s('"', '').strip
    p.city = fields[2].tr_s('"', '').strip
    people.push(p)
    people.each { |i| print i, "\n"}
}
  
  end


end