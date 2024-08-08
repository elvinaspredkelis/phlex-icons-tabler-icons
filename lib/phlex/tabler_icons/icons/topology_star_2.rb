class Phlex::TablerIcons::TopologyStar2 < Phlex::TablerIcons::Icon
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
      s.path(d: "M14 20a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z")
      s.path(d: "M14 4a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z")
      s.path(d: "M6 12a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z")
      s.path(d: "M22 12a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z")
      s.path(d: "M14 12a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z")
      s.path(d: "M6 12h4")
      s.path(d: "M14 12h4")
      s.path(d: "M12 6v4")
      s.path(d: "M12 14v4")
    end
  end
end