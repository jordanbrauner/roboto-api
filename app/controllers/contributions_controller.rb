class ContributionsController < ApplicationController

  def index
    @campaign = Campaign.find(params[:campaign_id])
    @contributions = @campaign.contributions.order(:created_at)

    render json: @contributions.to_json, status: :ok
  end

  def create
    @campaign = Campaign.find(params[:campaign_id])
    @contribution = @campaign.contributions.build(contribution_params)

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
