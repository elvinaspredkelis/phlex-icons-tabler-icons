class Phlex::TablerIcons::BrandGumroad < Phlex::TablerIcons::Icon
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
      s.path(d: "M13.5 13h2.5v3")
      s.path(
        d: "M15.024 9.382a4 4 0 1 0 -3.024 6.618c1.862 0 2.554 -1.278 3 -3"
      )
    end
  end
end