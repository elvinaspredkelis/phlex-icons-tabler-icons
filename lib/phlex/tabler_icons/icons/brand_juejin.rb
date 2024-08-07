class Phlex::TablerIcons::BrandJuejin < Phlex::TablerIcons::Icon
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
      s.path(d: "M2 12l10 7.422l10 -7.422")
      s.path(d: "M7 9l5 4l5 -4")
      s.path(d: "M11 6l1 .8l1 -.8l-1 -.8z")
    end
  end
end