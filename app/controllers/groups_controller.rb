class GroupsController < ApplicationController
	def index
		render json: { groups: groups }
	end

	private
	def groups
		Group.all
	end
end
