class Phlex::TablerIcons::BrandDingtalk < Phlex::TablerIcons::Icon
  def initialize(options:)
    @options = options
  end

  def view_template
    svg(
      xmlns: "http://www.w3.org/2000/svg",
      width: @options[:width],
      height: @options[:height],
      viewbox: "0 0 24 24",
      fill: "none",
      stroke: "currentColor",
      stroke_width: @options[:stroke_width],
      stroke_linecap: "round",
      stroke_linejoin: "round"
    ) do |s|
      s.path(d: "M21 12a9 9 0 1 1 -18 0a9 9 0 0 1 18 0z")
      s.path(
        d:
          "M8 7.5l7.02 2.632a1 1 0 0 1 .567 1.33l-1.087 2.538h1.5l-5 4l1 -4c-3.1 .03 -3.114 -3.139 -4 -6.5z"
      )
    end
  end
end