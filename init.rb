require 'white_list_helper'
require 'white_list_model'
ActiveRecord::Base.send(:include, WhiteListModel)