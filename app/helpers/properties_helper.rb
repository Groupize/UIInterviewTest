module PropertiesHelper
  def property_location(property)
    location = property.street_one
    if property.street_two.present?
      location += "<br />#{property.street_two}"
    end
    location += "<br />#{property.city}, #{property.state_province}"
    location += "<br />#{property.country}"
    location
  end
end
