class AddBlogStatusToBlogs < ActiveRecord::Migration[5.2]
  def change
    add_column :blogs, :status, :intenger, default: 0
  end
end
