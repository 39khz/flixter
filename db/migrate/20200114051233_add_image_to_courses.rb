class AddImageToCourses < ActiveRecord::Migration[5.2]
  def change
    add_column :courses, :image, :string
    mount_uploader :avatar, AvatarUploader
  end
end
