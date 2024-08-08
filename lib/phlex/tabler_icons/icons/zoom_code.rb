class Phlex::TablerIcons::ZoomCode < Phlex::TablerIcons::Icon
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
      s.path(d: "M10 10m-7 0a7 7 0 1 0 14 0a7 7 0 1 0 -14 0")
      s.path(d: "M21 21l-6 -6")
      s.path(d: "M8 8l-2 2l2 2")
      s.path(d: "M12 8l2 2l-2 2")
    end
  end
end