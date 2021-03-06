module Dashboard::PhotosHelper
  def get_main_photo_url(item)
    photo = item.photos.find { |p| p.is_main }
    photo.file unless photo.nil?
  end
end
