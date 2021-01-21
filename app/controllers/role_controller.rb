
# Role Controller accessible by admin only
class RoleController < ApplicationController

  # GET: ‘/roles’
  get "/roles" do
    @role = Role.all
    erb :"/roles/index.html"
  end

  # GET: 'roles/new' do
  get "/roles/new" do
    erb :'/roles/new.html'
  end

  # POST: '/roles/new' do





  # PRIVATE
  private

  def self.connect


  end


end
