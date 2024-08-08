class Phlex::TablerIcons::FloatCenter < Phlex::TablerIcons::Icon
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
          "M9 5m0 1a1 1 0 0 1 1 -1h4a1 1 0 0 1 1 1v4a1 1 0 0 1 -1 1h-4a1 1 0 0 1 -1 -1z"
      )
      s.path(d: "M4 7l1 0")
      s.path(d: "M4 11l1 0")
      s.path(d: "M19 7l1 0")
      s.path(d: "M19 11l1 0")
      s.path(d: "M4 15l16 0")
      s.path(d: "M4 19l16 0")
    end
  end
end