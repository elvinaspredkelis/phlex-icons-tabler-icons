class Phlex::TablerIcons::FileDatabase < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 12.75m-4 0a4 1.75 0 1 0 8 0a4 1.75 0 1 0 -8 0")
      s.path(d: "M8 12.5v3.75c0 .966 1.79 1.75 4 1.75s4 -.784 4 -1.75v-3.75")
      s.path(d: "M14 3v4a1 1 0 0 0 1 1h4")
      s.path(
        d:
          "M17 21h-10a2 2 0 0 1 -2 -2v-14a2 2 0 0 1 2 -2h7l5 5v11a2 2 0 0 1 -2 2z"
      )
    end
  end
end