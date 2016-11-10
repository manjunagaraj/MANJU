class AgentsController < ApplicationController


	def index
	@agents=Agent.all
end




def create
	@agent=Agent.new(agent_params)
	binding.pry
	@agent.save
	redirect_to agents_list_path
end
	
private
def agent_params
	params.require(:agent).permit(:agent_id,:name)
end
end
