class Player < ActiveRecord::Base
  attr_accessible :clienttype, :login, :playername, :primarycolors, :roomname
end
