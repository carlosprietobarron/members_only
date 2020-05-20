module PostsHelper
  def author_name(post)
    return post.user.name if user_signed_in?
  end
end
