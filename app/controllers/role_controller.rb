
# Role Controller accessible by admin only

class RoleController < ApplicationController
  get "/roles" do
    erb :"/roles/index.html"
  end


  # GET: /roles/show List all the records
  get "/roles/show" do
    @role = Role.all
    erb :'/roles/show.html'
  end

  get "/roles/new" do
    @role = Role.all
    erb :'/roles/show.html'
  end
end