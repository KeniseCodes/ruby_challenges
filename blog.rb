
class Blog
	attr_accessor :title, :all_blog_posts, :total_blog_posts

	def initialize
		@time = Time.now
		puts "Name Your Blog: "
		@title = gets.chomp
		@all_blog_posts = []
		@total_blog_posts = 0
	end

	
	def create_blogpost
		new_blogpost = Blog_post.new
		puts "Here is my new blog post"
		@all_blog_posts << new_blogpost
		@total_blog_posts += 1		
	end

	def collect_blog_posts
		return @all_blog_posts
	end

	def publish(all_blog_posts)
		all_blog_posts.each do |blog_post|
		puts blog_post.title
		puts blog_post.created_at
		puts blog_post.content
		puts blog_post.author
	end
end
end

class Blog_post
	attr_accessor :title, :created_at, :content, :author

	def initialize
		@created_at = Time.now
		puts "Name Your Blog Post:"
		@title	= gets.chomp	

		puts "Your Blog Post Content: "
		@content = gets.chomp

		puts "Author Name: "
		@author = gets.chomp
	end

	def edit_blog_content
		puts "New Blog Title: "
		@title = gets.chomp

		puts "New Blog Text: "
		@content = gets.chomp

		puts "New Author Name: "
		@author = gets.chomp
	end
end
	
		
my_blog = Blog.new
first_blog_post = my_blog.create_blogpost
all_blog_posts = my_blog.collect_blog_posts
puts my_blog.inspect
my_blog.publish(all_blog_posts)


