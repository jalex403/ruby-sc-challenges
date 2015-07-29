class Blog
  attr_accessor :blog_posts, :blog_name, :blog_post_count
  
  
  def initialize
    @blog_posts = []
    @blog_post_count = 0    
    print "What's the name of your blog?: "
    @blog_name = gets.chomp
    
  end
  
  def publish
    puts "\n #{@blog_name.upcase}"
    @blog_posts.each do |blog_post|
      puts "\n\n\n"
      puts blog_post.title.upcase
      puts "Posted: #{blog_post.created_at}"
      puts blog_post.content
      puts "By: #{blog_post.author}"
      
    end
  end
  
    
  def create_post 
    new_post = BlogPost.new
    @blog_posts << new_post
   
  end
       
end

class BlogPost
  attr_accessor :title, :author, :content, :created_at
  
  def initialize
    @created_at = Time.now.strftime("%B %e, %Y at %I:%M %p")
    print "New Post Title?: "
    @title = gets.chomp
    print "Author?: "
    @author = gets.chomp
    puts "Add your content:"
    @content = gets.chomp
  end
  
end

my_blog = Blog.new
my_blog.create_post
my_blog.create_post
my_blog.publish

