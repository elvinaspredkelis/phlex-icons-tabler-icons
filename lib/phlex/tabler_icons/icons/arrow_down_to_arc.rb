class Phlex::TablerIcons::ArrowDownToArc < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 3v12")
      s.path(d: "M16 11l-4 4l-4 -4")
      s.path(d: "M3 12a9 9 0 0 0 18 0")
    end
  end
end