
# Role Controller accessible by admin only
class RoleController < ApplicationController

  # GET: ‘/roles’
  get "/roles" do
    @role = Role.all
    erb :"/roles/index.html"
  end


end
