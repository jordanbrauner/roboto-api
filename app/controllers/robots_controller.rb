class RobotsController < ApplicationController

  def index
    @robots = Robot.all
    render json: @robots.to_json, status: :ok
  end

  def show
    @robot = Robot.find(params[:id])
    @contributions = @robot.contributions.all
    render json: @robot.to_json, status: :ok
  end

  def create
    @robot = Robot.new(robot_params)

    if @robot.save
      render json: @robot.to_json, status: :created
    else
      render json: @robot.errors, status: :unprocessable_entity
    end
  end

  def update
    @robot = Robot.find(params[:id])
    if @robot.update(robot_params)
      render json: @robot.to_json, status: :ok
    else
      render json: @robot.errors, status: :unprocessable_entity
    end
  end

  def destroy
    @robot = Robot.find(params[:id])
    @robot.destroy
    render json: { message: "success" }, status: :ok
  end

  private
    def robot_params
      params.require(:robot).permit(:name, :tagline, :photoUrl, :bio, :country, :rClass, :corporation, :year, :sPower, :sEnergy, :sAgility, :sArmor, :pLName, :pLNationality, :pLBattles, :pRName, :pRNationality, :pRBattles)
    end

end
