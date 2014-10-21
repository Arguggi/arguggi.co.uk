module Jekyll
  class Sum < Liquid::Tag
    def initialize(tag_name, text, tokens)
      super
      @total = 0

      def render(context)
        context.registers[:site].posts.each do |post|
          post_time = post.data['time']
          if post_time != nil
            @total = @total + post_time
          end
        end
        "#{@total}"
      end
    end
  end
end

Liquid::Template.register_tag('sum',Jekyll::Sum)
