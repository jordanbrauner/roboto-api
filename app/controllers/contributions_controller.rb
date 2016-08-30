class ContributionsController < ApplicationController

  def index
    @robot = Robot.find(params[:robot_id])
    @contributions = @robot.contributions.order(:created_at)
    
    render json: @contributions.to_json, status: :ok
  end

  def create
    @robot = Robot.find(params[:robot_id])
    @contribution = @robot.contributions.build(contribution_params)

    if @contribution.save
      render json: @contribution.to_json, status: :created
    else
      render json: @contribution.erros, status: :unprocessable_entity
    end
  end

  private
    def contribution_params
      params.require(:contribution).permit(:name, :amount)
    end

end
