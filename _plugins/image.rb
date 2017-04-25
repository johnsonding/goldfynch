class Image < Liquid::Tag
  Syntax = /^\s*([^\s]+)\s+(\"[^"]+\")(\s+\d+\s*)?/

  def initialize(tagName, markup, tokens)
    super

    if markup =~ Syntax then
      @file = $1
      @alt = $2

      if $3.nil? then
          @width = 560
      else
          @width = $3.to_i
      end
    else
      raise "Image path and alt text need to be provided in the \"image\" tag"
    end
  end

  def render(context)
    # "<iframe width=\"#{@width}\" height=\"#{@height}\" src=\"http://www.youtube.com/embed/#{@id}\" frameborder=\"0\"allowfullscreen></iframe>"
    image_path = context.registers[:site].config['url'] + "/assets/" + @file
    "<img src=\"#{image_path}\" alt=#{@alt} width=\"#{@width}\" class=\"img-rounded\">"
  end

  Liquid::Template.register_tag "image", self
end
