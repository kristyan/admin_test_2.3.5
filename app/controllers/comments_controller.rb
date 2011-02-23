class CommentsController < ApplicationController
 active_scaffold :comment  do |config|
   config.label = "+++COMMENTS+++"
   #config.columns = [:name, :phone, :company_type, :comments]
   #list.columns.exclude :comments
   list.sorting = {:content => 'ASC'}
   columns[:content].label = "CONTENT:"
   
 end
end
