class YouTube < Liquid::Tag
  Syntax = /^\s*([^\s]+)(\s+(\d+)\s+(\d+)\s*)?/

  def initialize(tagName, markup, tokens)
    super

    if markup =~ Syntax then
      @id = $1

      if $2.nil? then
          @width = nil
          @height = nil
      else
          @width = $2.to_i
          @height = $3.to_i
      end
    else
      raise "No YouTube ID provided in the \"youtube\" tag"
    end
  end

  def render(context)
    if @width.nil? then
      "<div class=\"embed-responsive embed-responsive-16by9\">" +
        "<iframe src=\"https://www.youtube.com/embed/#{@id}?color=white&theme=light\"></iframe>" +
        "</div>";
    else
      "<iframe width=\"#{@width}\" height=\"#{@height}\" src=\"https://www.youtube.com/embed/#{@id}?color=white&theme=light\"></iframe>";
    end
  end

  Liquid::Template.register_tag "youtube", self
end
