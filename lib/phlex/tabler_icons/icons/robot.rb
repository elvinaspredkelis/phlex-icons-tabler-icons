class Phlex::TablerIcons::Robot < Phlex::TablerIcons::Icon
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
      s.path(
        d:
          "M6 4m0 2a2 2 0 0 1 2 -2h8a2 2 0 0 1 2 2v4a2 2 0 0 1 -2 2h-8a2 2 0 0 1 -2 -2z"
      )
      s.path(d: "M12 2v2")
      s.path(d: "M9 12v9")
      s.path(d: "M15 12v9")
      s.path(d: "M5 16l4 -2")
      s.path(d: "M15 14l4 2")
      s.path(d: "M9 18h6")
      s.path(d: "M10 8v.01")
      s.path(d: "M14 8v.01")
    end
  end
end