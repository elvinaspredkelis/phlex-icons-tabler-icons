class Phlex::TablerIcons::AdjustmentsExclamation < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 10a2 2 0 1 0 4 0a2 2 0 0 0 -4 0")
      s.path(d: "M6 4v4")
      s.path(d: "M6 12v8")
      s.path(d: "M10 16a2 2 0 1 0 4 0a2 2 0 0 0 -4 0")
      s.path(d: "M12 4v10")
      s.path(d: "M12 18v2")
      s.path(d: "M16 7a2 2 0 1 0 4 0a2 2 0 0 0 -4 0")
      s.path(d: "M18 4v1")
      s.path(d: "M18 9v3")
      s.path(d: "M19 16v3")
      s.path(d: "M19 22v.01")
    end
  end
end