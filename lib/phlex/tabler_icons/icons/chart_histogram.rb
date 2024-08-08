class Phlex::TablerIcons::ChartHistogram < Phlex::TablerIcons::Icon
  def view_template
    svg(
      class: @class,
      xmlns: "http://www.w3.org/2000/svg",
      width: @width,
      height: @height,
      viewbox: "0 0 24 24",
      fill: "none",
      stroke: "currentColor",
      stroke_width: @stroke_width,
      stroke_linecap: "round",
      stroke_linejoin: "round"
    ) do |s|
      s.path(d: "M3 3v18h18")
      s.path(d: "M20 18v3")
      s.path(d: "M16 16v5")
      s.path(d: "M12 13v8")
      s.path(d: "M8 16v5")
      s.path(d: "M3 11c6 0 5 -5 9 -5s3 5 9 5")
    end
  end
end