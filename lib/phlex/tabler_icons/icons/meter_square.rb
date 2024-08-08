class Phlex::TablerIcons::MeterSquare < Phlex::TablerIcons::Icon
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
          "M17 5h2a1 1 0 0 1 1 1v1a1 1 0 0 1 -1 1h-1a1 1 0 0 0 -1 1v1a1 1 0 0 0 1 1h2"
      )
      s.path(d: "M4 12v6")
      s.path(d: "M4 14a2 2 0 0 1 2 -2h.5a2.5 2.5 0 0 1 2.5 2.5v3.5")
      s.path(d: "M9 15.5v-1a2.5 2.5 0 1 1 5 0v3.5")
    end
  end
end