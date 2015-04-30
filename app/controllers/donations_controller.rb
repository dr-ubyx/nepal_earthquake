class DonationsController < ApplicationController
  def index
    @donation = Donation.all
  end

  def new
    @donation = Donation.new
  end

  def create
    @donation = Donation.new params[:donation]
    if @donation.save
      redirect_to donations_path
    else
      render :action => 'new'
    end
  end

  def edit
    @donation = Donation.find params[:id]
  end

  def update
    @donation = Donation.find params[:id]
    if @donation.update_attributes params[:donation]
      redirect_to donation_path
    else
      render :action => :edit
    end
  end

  def destroy
    @donation = Donation.find params[:id]
    @donation.destroy
    redirect_to donation_path
  end

  def show
    @donation = Donation.find params[:id]
  end

end
