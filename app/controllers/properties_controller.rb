class PropertiesController < ApplicationController
  def index
    @properties = Property.page(params[:page])
  end

  def show
    @property = Property.find(params[:id])
  end

  def new
    @property = Property.new
  end

  def create
    @property = Property.new(property_params)
    if @property.save

      if params[:property][:picture].present?
        upload_picture(@property, params[:property][:picture])
      end

      redirect_to property_path(@property), notice: 'Property saved successfully'
    else
      render :new
    end
  end

  def edit
    @property = Property.find(params[:id])
  end

  def update
    @property = Property.find(params[:id])
    if @property.update_attributes(property_params)
      redirect_to property_path, notice: 'Property updated successfully'
    else
      render :edit
    end
  end

  def destroy
    @property = Property.find(params[:id])
    @property.delete
    redirect_to properties_path, notice: 'Property deleted'
  end

  private

  def upload_picture(property, picture)
    FileUtils.mkdir_p Rails.root.join('public', 'uploads')
    File.open(Rails.root.join('public', 'uploads', picture.original_filename), 'wb') do |file|
      file.write(picture.read)
    end
    property.picture = picture.original_filename
    property.save
  end

  def property_params
    params.require(:property).permit(:name, :street_one, :street_two, :city, 
                                     :state_province, :country, :phone_number,
                                     :sales_email, :reservation_email, :description,
                                     :amenities, :attractions, :latitude, 
                                     :longitude, :meeting_space)
  end
end
