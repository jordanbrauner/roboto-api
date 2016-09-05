class CampaignsController < ApplicationController

  def index
    @campaigns = Campaign.all
    render json: @campaigns.to_json, status: :ok
  end

  def show
    @campaign = Campaign.find(params[:id])
    @contributions = @campaign.contributions.all
    render json: @campaign.to_json, status: :ok
  end

  def create
    @campaign = Campaign.new(campaign_params)

    if @campaign.save
      render json: @campaign.to_json, status: :created
    else
      render json: @campaign.errors, status: :unprocessable_entity
    end
  end

  def update
    @campaign = Campaign.find(params[:id])
    if @campaign.update(campaign_params)
      render json: @campaign.to_json, status: :ok
    else
      render json: @campaign.errors, status: :unprocessable_entity
    end
  end

  def destroy
    @campaign = Campaign.find(params[:id])
    if @campaign.destroy
      render json: { message: "success" }, status: :ok
    else
      render json: @campaign.errors, status: :unprocessable_entity
    end
  end

  private
    def campaign_params
      params.require(:campaign).permit(:name, :tagline, :photoUrl, :bio, :cGoal, :country, :rClass, :corporation, :year, :sPower, :sEnergy, :sAgility, :sArmor, :pLName, :pLNationality, :pLBattles, :pRName, :pRNationality, :pRBattles)
    end

end
