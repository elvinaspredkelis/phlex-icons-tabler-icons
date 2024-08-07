class Phlex::TablerIcons::BrandCoreos < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 3c-3.263 3.212 -3 7.654 -3 12c4.59 .244 8.814 -.282 12 -3")
      s.path(d: "M9.5 9a4.494 4.494 0 0 1 5.5 5.5")
    end
  end
end